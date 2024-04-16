
; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nuw nsw i64 %0, 5
  %5 = add i64 %4, %3
  %6 = and i64 %5, 17592186044415
  ret i64 %6
}

attributes #0 = { nounwind }
