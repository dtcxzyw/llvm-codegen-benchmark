
; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/gen6_ppgtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 72057594037927935
  %3 = add nuw nsw i128 %2, %0
  %4 = trunc i128 %3 to i64
  %5 = lshr i64 %4, 56
  ret i64 %5
}

attributes #0 = { nounwind }
