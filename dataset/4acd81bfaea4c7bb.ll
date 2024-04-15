
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -65
  %3 = icmp ult i16 %2, 6
  %4 = icmp ugt i16 %1, 96
  %5 = or i1 %4, %0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
