
; 1 occurrences:
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -396
  %4 = icmp ult i32 %3, 7
  %5 = and i1 %4, %1
  %6 = icmp eq i16 %0, 198
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = and i1 %4, %1
  %6 = icmp ugt i16 %0, 96
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
