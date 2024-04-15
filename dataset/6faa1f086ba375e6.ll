
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4398046511103
  %4 = lshr i64 %1, 44
  %5 = add nuw nsw i64 %4, %3
  %6 = add nsw i64 %0, -1
  %7 = and i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
