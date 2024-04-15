
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 72057594037927935
  %5 = lshr i64 %0, 56
  %6 = add nuw nsw i64 %4, %5
  %7 = and i64 %6, 72057594037927935
  ret i64 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = and i128 %3, 2251799813685247
  %5 = lshr i128 %0, 51
  %6 = add nuw nsw i128 %5, %4
  %7 = and i128 %6, 2251799813685247
  ret i128 %7
}

attributes #0 = { nounwind }
