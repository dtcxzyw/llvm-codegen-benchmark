
; 6 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i64 12, i64 4
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %4, 39
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
