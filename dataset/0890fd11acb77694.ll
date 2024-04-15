
; 12 occurrences:
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/udp_offload.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i24 @func0000000000000003(i24 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 96
  %3 = and i8 %2, 96
  %4 = zext nneg i8 %3 to i24
  %5 = and i24 %0, -97
  %6 = or disjoint i24 %5, %4
  ret i24 %6
}

attributes #0 = { nounwind }
