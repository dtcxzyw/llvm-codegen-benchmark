
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nsw i64 %1, -997805
  %5 = add nsw i64 %4, %3
  %6 = mul nuw nsw i64 %0, 654183
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nsw i64 %1, 666643
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %0, 470296
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nsw i64 %1, 666643
  %5 = add nsw i64 %4, %3
  %6 = mul i64 %0, 470296
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul i64 %1, 666643
  %5 = add i64 %4, %3
  %6 = mul i64 %0, 470296
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
