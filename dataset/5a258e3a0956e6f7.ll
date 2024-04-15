
; 2 occurrences:
; linux/optimized/filter.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775808
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add i64 %3, 1
  %5 = select i1 %0, i64 9223372036854775807, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
