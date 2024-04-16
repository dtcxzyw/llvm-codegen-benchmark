
; 3 occurrences:
; linux/optimized/ip6_fib.ll
; postgres/optimized/refint.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, ptr %0, ptr %2
  ret ptr %3
}

attributes #0 = { nounwind }
