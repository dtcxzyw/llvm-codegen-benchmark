
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000144(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i8 %0, 58
  %6 = and i1 %5, %4
  %7 = select i1 %6, i8 %0, i8 %1
  ret i8 %7
}

attributes #0 = { nounwind }
