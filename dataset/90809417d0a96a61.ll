
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %3, -48
  %5 = icmp ult i32 %4, 10
  %6 = and i1 %2, %5
  %7 = select i1 %6, i8 %0, i8 %1
  ret i8 %7
}

attributes #0 = { nounwind }
