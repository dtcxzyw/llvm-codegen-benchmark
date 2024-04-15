
; 9 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/virtio_net.ll
; php/optimized/zend_file_cache.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = add i64 %0, %2
  %4 = add i64 %3, 4120
  %5 = and i64 %4, -4096
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = add i32 %0, %2
  %4 = add i32 %3, 4
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 29
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
