
; 4 occurrences:
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927935
  %3 = add nuw nsw i64 %2, 288230376151711748
  %4 = and i64 %0, 72057594037927935
  %5 = sub nuw nsw i64 %3, %4
  %6 = zext nneg i64 %5 to i128
  ret i128 %6
}

attributes #0 = { nounwind }
