
; 3 occurrences:
; linux/optimized/ip6_fib.ll
; postgres/optimized/refint.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, ptr %2, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
