
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = add nsw i64 %3, %1
  %5 = ashr i64 %4, 21
  %6 = add nsw i64 %5, %0
  %7 = shl nsw i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 16
  %6 = add i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
