
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = lshr i64 %0, 19
  %4 = or i64 %2, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
