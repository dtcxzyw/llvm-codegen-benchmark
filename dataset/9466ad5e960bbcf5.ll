
; 34 occurrences:
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/parse.cpp.ll
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
; linux/optimized/move_extent.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/netfilter.ll
; linux/optimized/netpoll.ll
; linux/optimized/raw.ll
; linux/optimized/sit.ll
; linux/optimized/truncate.ll
; linux/optimized/xfrm_output.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %.narrow = add i8 %0, %1
  %2 = zext i8 %.narrow to i32
  ret i32 %2
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 255
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = zext i32 %0 to i128
  %4 = add nuw nsw i128 %3, %2
  %5 = and i128 %4, 3
  ret i128 %5
}

; 1 occurrences:
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
