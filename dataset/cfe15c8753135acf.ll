
; 6 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/mac.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; postgres/optimized/parse_func.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
