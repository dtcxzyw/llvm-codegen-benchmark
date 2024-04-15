
; 6 occurrences:
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, 14
  %4 = add i32 %3, %2
  %5 = add i32 %4, 3
  %6 = and i32 %5, -4
  ret i32 %6
}

attributes #0 = { nounwind }
