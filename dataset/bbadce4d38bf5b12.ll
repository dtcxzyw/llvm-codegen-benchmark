
; 21 occurrences:
; abc/optimized/kitDsd.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/filter.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipmr.ll
; linux/optimized/mcast.ll
; linux/optimized/namei.ll
; linux/optimized/netfilter.ll
; linux/optimized/netpoll.ll
; linux/optimized/raw.ll
; linux/optimized/sit.ll
; linux/optimized/xfrm_output.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
