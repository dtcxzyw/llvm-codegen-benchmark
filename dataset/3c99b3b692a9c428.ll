
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799811588096
  %4 = sub nsw i64 %1, %3
  %5 = lshr i64 %0, 21
  %6 = add nsw i64 %5, %4
  %7 = mul nsw i64 %6, 666643
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799811588096
  %4 = sub nsw i64 %1, %3
  %5 = lshr i64 %0, 21
  %6 = add nsw i64 %5, %4
  %7 = mul i64 %6, -997805
  ret i64 %7
}

attributes #0 = { nounwind }
