
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 56
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 72057594037927935
  %6 = add nuw nsw i64 %5, %0
  %7 = and i64 %6, 72057594037927935
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add i128 %1, %3
  %5 = and i128 %4, 18446744073709551615
  %6 = add nsw i128 %0, %5
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nuw nsw i128 %1, %3
  %5 = and i128 %4, 18446744073709551615
  %6 = add nsw i128 %0, %5
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = add i64 %1, %3
  %5 = and i64 %4, 4398046511103
  %6 = add nuw nsw i64 %0, %5
  %7 = and i64 %6, 4398046511103
  ret i64 %7
}

attributes #0 = { nounwind }
