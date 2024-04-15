
; 8 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/dvo_ivch.ll
; linux/optimized/intel_dp.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
