
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = add nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1048576
  %5 = lshr i64 %4, 21
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 44
  %3 = add nuw nsw i64 %2, %0
  %4 = add nsw i64 %3, -4398046511104
  %5 = lshr i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
