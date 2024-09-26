
; 6 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; luau/optimized/Generalization.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = lshr i64 %0, 12
  %3 = xor i64 %2, %1
  %4 = and i64 %3, 4032
  ret i64 %4
}

attributes #0 = { nounwind }
