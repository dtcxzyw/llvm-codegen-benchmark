
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = mul nuw nsw i64 %2, 666643
  %4 = add nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 1048576
  %6 = and i64 %5, 8796090925056
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = mul nuw nsw i64 %2, 470296
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  %6 = and i64 %5, -2097152
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = mul nsw i64 %2, -997805
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  %6 = and i64 %5, -2097152
  ret i64 %6
}

attributes #0 = { nounwind }
