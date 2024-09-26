
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i16 %0, 58
  %4 = and i1 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
