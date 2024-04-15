
; 4 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 31, i8 15
  %4 = and i8 %3, %1
  %5 = xor i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
