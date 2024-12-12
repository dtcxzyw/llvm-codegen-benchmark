
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000084(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = icmp ult i8 %0, 58
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 %0, i8 %1
  ret i8 %6
}

attributes #0 = { nounwind }
