
; 5 occurrences:
; abc/optimized/cuddTable.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; slurm/optimized/job_info.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; slurm/optimized/xcpuinfo.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
