
; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 17592186044415
  %5 = mul nuw nsw i64 %0, 5
  %6 = add nuw nsw i64 %5, %4
  %7 = and i64 %6, 17592186044415
  ret i64 %7
}

attributes #0 = { nounwind }
