
; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, 17592186044415
  %5 = add nuw nsw i64 %0, 5
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
