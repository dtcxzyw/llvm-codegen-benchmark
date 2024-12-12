
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000698(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -65
  %2 = icmp samesign ult i16 %1, 6
  %3 = icmp samesign ugt i16 %0, 96
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uts46.ll
; Function Attrs: nounwind
define i1 @func0000000000000498(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -9
  %2 = icmp ult i16 %1, 5
  %3 = icmp samesign ugt i16 %0, 27
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
