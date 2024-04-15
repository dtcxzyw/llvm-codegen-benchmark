
; 1 occurrences:
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -25
  %3 = icmp ugt i64 %0, 231
  %4 = select i1 %3, i64 %2, i64 231
  %5 = and i64 %4, -32
  ret i64 %5
}

attributes #0 = { nounwind }
