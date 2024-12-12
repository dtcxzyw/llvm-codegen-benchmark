
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i16 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp samesign ugt i16 %2, 96
  %4 = icmp samesign ult i16 %0, 6
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
