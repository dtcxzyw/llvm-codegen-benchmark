
; 4 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; php/optimized/zend_hash.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 9223372036854775807
  %3 = select i1 %2, i64 9223372036854775807, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
