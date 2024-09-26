
; 6 occurrences:
; abc/optimized/luckySwap.c.ll
; cpython/optimized/unicodeobject.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, -6148914691236517208
  %4 = and i64 %0, 6148914691236517204
  %5 = or disjoint i64 %3, %4
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
