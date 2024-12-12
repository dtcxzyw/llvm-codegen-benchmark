
; 7 occurrences:
; linux/optimized/mac.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; openusd/optimized/reconinter.c.ll
; postgres/optimized/parse_func.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/mvref_common.c.ll
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i1 true, i1 %1
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
