
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, 1048576
  %6 = lshr i64 %5, 21
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, 1048576
  %6 = lshr i64 %5, 21
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, 31
  %6 = lshr i64 %5, 6
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
