
; 9 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/luckySwap.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/geohash.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4919131752989213764
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 3689348814741910323
  ret i64 %5
}

attributes #0 = { nounwind }
