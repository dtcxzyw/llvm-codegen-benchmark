
; 4 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 51
  %5 = mul nuw nsw i64 %4, 19
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 51
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 26
  %5 = mul nuw nsw i64 %4, 5
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 26
  ret i64 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000de(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 42
  %5 = mul nuw nsw i64 %4, 5
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 44
  ret i64 %7
}

attributes #0 = { nounwind }
