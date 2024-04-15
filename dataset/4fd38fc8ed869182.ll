
; 4 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = xor i8 %3, %0
  %5 = and i8 %4, 3
  ret i8 %5
}

attributes #0 = { nounwind }
