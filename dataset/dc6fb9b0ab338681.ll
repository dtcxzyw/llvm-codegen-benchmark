
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4398046511103
  %3 = add nuw nsw i64 %2, %0
  %4 = add nsw i64 %3, -4398046511104
  %5 = lshr i64 %4, 63
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
