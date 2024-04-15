
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = mul nuw nsw i64 %2, 470296
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 1048576
  %6 = ashr i64 %5, 21
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = mul nsw i64 %2, -997805
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 1048576
  %6 = ashr i64 %5, 21
  ret i64 %6
}

attributes #0 = { nounwind }
