
; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = add nuw i64 %3, %1
  %5 = lshr i64 %4, 7
  %6 = add i64 %5, %0
  %7 = add i64 %6, -1
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 44
  %6 = add nuw nsw i64 %5, %0
  %7 = add nsw i64 %6, -4398046511104
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000006f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 51
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 51
  %6 = add nuw nsw i128 %5, %0
  %7 = add nuw nsw i128 %6, 2251799813685247
  ret i128 %7
}

attributes #0 = { nounwind }
