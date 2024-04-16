
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %narrow = select i1 %2, i1 %1, i1 false
  %3 = xor i1 %narrow, true
  ret i1 %3
}

attributes #0 = { nounwind }
