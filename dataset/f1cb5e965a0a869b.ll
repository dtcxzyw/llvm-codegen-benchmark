
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000698(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp samesign ugt i16 %1, 96
  %3 = add nsw i16 %1, -65
  %4 = icmp samesign ult i16 %3, 6
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
