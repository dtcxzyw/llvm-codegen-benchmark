
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
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
