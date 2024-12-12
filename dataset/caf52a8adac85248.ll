
; 8 occurrences:
; abc/optimized/ifTune.c.ll
; linux/optimized/pt.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 3
  %3 = shl nuw nsw i32 512, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
