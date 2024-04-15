
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4398046511103
  %4 = add nuw nsw i64 %1, %3
  %5 = add nsw i64 %4, -4398046511104
  %6 = ashr i64 %5, 63
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
