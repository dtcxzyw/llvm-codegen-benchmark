
; 30 occurrences:
; boost/optimized/static_string.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_packet.ll
; linux/optimized/eth.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/gro.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/mcast.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/selftests.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/virtio_net.ll
; linux/optimized/wpa.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_output.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i16
  %6 = add i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
