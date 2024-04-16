
; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 17592186044415
  %4 = and i64 %3, 17592186044415
  %5 = add nuw nsw i64 %1, 5
  %6 = and i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
