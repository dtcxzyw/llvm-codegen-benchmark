
; 13 occurrences:
; abc/optimized/giaResub.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/dvo_ivch.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dp.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = lshr i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
