
; 12 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/selftests.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xfrm_output.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/net_colo.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 60
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; cmake/optimized/base64.c.ll
; curl/optimized/libcurl_la-base64.ll
; grpc/optimized/b64.cc.ll
; openjdk/optimized/Inet4AddressImpl.ll
; protobuf/optimized/type_resolver_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 60
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
