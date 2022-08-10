import 'dart:io';



void main() {
  var mylist = [
    QuestionsCL(question: 'aa', answer: '11'),
    QuestionsCL(question: 'bb', answer: '99'),
    QuestionsCL(question: 'cc', answer: '22'),
    QuestionsCL(question: 'dd', answer: '77'),
    QuestionsCL(question: 'ff', answer: '66'),
  ];




  for (var item in mylist) {
    item.question;
    var getanswer = func(item.question);
    if (getanswer == item.answer) {
      print('correct');
    } else {
      print('wrong${item.answer}');
    }
  }
}



func(String msg) {
  print('question    $msg  ??');
  var yye = stdin.readLineSync();
  return yye;
}



class QuestionsCL {
  String question;
  String answer;
  QuestionsCL({required this.question, required this.answer});
}
