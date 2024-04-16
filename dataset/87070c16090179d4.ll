
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = add nsw i64 %2, -4398046511104
  %4 = lshr i64 %3, 63
  %5 = add nuw nsw i64 %4, 17592186044415
  %6 = and i64 %5, 17592186044415
  ret i64 %6
}

attributes #0 = { nounwind }
