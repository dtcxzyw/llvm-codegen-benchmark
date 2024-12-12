
; 8 occurrences:
; abc/optimized/acecRe.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/geohash.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4919131752989213764
  %4 = or i64 %1, %3
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 3689348814741910323
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
