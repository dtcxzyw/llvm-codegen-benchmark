
; 7 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/neighbour.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; spike/optimized/cmpeq16.ll
; spike/optimized/cmpeq8.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 65536
  ret i32 %6
}

attributes #0 = { nounwind }
