
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4398046511103
  %3 = lshr i64 %0, 44
  %4 = add nuw nsw i64 %3, %2
  %5 = add nsw i64 %4, -4398046511104
  %6 = ashr i64 %5, 63
  ret i64 %6
}

attributes #0 = { nounwind }
