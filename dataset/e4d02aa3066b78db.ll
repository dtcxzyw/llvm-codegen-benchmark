
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = icmp ugt i16 %2, 96
  %6 = and i1 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000058b(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = icmp ne i16 %2, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
