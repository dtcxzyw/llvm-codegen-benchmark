
; 5 occurrences:
; linux/optimized/intel_gt_irq.ll
; llvm/optimized/LoopVectorize.cpp.ll
; minetest/optimized/servermap.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 24
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
