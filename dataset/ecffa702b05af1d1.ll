
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = add nsw i64 %3, %1
  %5 = ashr i64 %4, 21
  %6 = and i64 %0, 2097151
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
