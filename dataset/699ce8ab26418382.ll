
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4398046511103
  %5 = lshr i64 %0, 44
  %6 = add nuw nsw i64 %5, %4
  %7 = add nsw i64 %6, -4398046511104
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000006f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 2251799813685247
  %5 = lshr i128 %0, 51
  %6 = add nuw nsw i128 %5, %4
  %7 = add nuw nsw i128 %6, 2251799813685247
  ret i128 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4398046511103
  %5 = lshr i64 %0, 44
  %6 = add nuw nsw i64 %5, %4
  %7 = add nsw i64 %6, -4398046511104
  ret i64 %7
}

attributes #0 = { nounwind }
