
; 12 occurrences:
; abc/optimized/acecRe.c.ll
; linux/optimized/regset.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/geohash.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4919131752989213764
  %4 = or i64 %3, %1
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 3689348814741910323
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %1
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 8192
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
