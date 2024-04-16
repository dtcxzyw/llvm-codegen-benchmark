
; 5 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = and i64 %3, 72057594037927935
  %5 = lshr i64 %0, 56
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72055395014672384
  %4 = add nuw i128 %3, %1
  %5 = and i128 %4, 72057594037927935
  %6 = lshr i128 %0, 72
  %7 = add nuw nsw i128 %6, %5
  ret i128 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %1
  %4 = and i128 %3, 2251799813685247
  %5 = lshr i128 %0, 51
  %6 = add nuw nsw i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
