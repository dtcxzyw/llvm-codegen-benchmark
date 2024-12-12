
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp samesign ugt i32 %0, %2
  %4 = add i16 %1, -48
  %5 = icmp ult i16 %4, 10
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001304(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp samesign ugt i32 %0, %2
  %4 = add i16 %1, -48
  %5 = icmp ult i16 %4, 10
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001144(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = add i16 %1, -48
  %5 = icmp ult i16 %4, 10
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
