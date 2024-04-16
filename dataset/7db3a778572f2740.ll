
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %.not = xor i1 %1, true
  %2 = select i1 %0, i1 true, i1 %.not
  ret i1 %2
}

attributes #0 = { nounwind }
