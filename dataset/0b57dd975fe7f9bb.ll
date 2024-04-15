
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72057594037927935
  %4 = lshr i128 %1, 72
  %5 = add nuw nsw i128 %4, %3
  %6 = lshr i128 %0, 56
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = lshr i64 %1, 44
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %0, 44
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
