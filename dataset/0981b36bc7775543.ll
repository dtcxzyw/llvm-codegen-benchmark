
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000da(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 44
  %5 = add nuw nsw i64 %4, %0
  %6 = add nsw i64 %5, -4398046511104
  %7 = ashr i64 %6, 63
  ret i64 %7
}

attributes #0 = { nounwind }
