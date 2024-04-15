
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = shl nuw nsw i64 %2, 2
  %4 = lshr i64 %0, 19
  %5 = or disjoint i64 %3, %4
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
