
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %1, 63
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
