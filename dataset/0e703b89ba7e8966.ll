
; 1 occurrences:
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775808
  %3 = lshr i64 %1, 1
  %4 = select i1 %2, i64 0, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
