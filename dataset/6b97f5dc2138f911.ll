
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 2097151
  %6 = add nsw i64 %5, %0
  %7 = lshr i64 %6, 8
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 19
  %4 = add i64 %3, %1
  %5 = and i64 %4, 2251799813685247
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 51
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add i64 %3, %1
  %5 = and i64 %4, 2097151
  %6 = add nsw i64 %5, %0
  %7 = lshr i64 %6, 8
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add i64 %3, %1
  %5 = and i64 %4, 17592186044415
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 44
  ret i64 %7
}

attributes #0 = { nounwind }
