
; 2 occurrences:
; linux/optimized/set_memory.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 1, i64 4
  ret i64 %5
}

attributes #0 = { nounwind }
