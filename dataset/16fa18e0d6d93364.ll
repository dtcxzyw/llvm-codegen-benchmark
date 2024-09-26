
; 6 occurrences:
; linux/optimized/ip_tunnel.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/selftests.ll
; linux/optimized/tcp_ipv4.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 60
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 12
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/netdev.ll
; linux/optimized/selftests.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 60
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
