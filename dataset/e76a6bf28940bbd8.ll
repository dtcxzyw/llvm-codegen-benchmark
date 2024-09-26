
; 4 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/VectorCombine.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
