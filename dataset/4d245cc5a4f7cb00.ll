
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000001fb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 666643
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 1048576
  %6 = lshr i64 %5, 21
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000001f9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 654183
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 1048576
  %6 = lshr i64 %5, 21
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 19
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, 33554432
  %6 = lshr i64 %5, 26
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
