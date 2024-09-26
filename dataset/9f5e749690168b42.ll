
; 4 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ruby/optimized/time.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -254464
  %5 = or i32 %4, %0
  %6 = or i32 %5, 8192
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tls.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -61441
  %5 = or i32 %4, %0
  %6 = or i32 %5, 28672
  ret i32 %6
}

attributes #0 = { nounwind }
