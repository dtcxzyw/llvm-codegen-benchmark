
; 7 occurrences:
; c3c/optimized/sema_expr.c.ll
; llvm/optimized/DeclSpec.cpp.ll
; openmpi/optimized/ompi_rte.ll
; postgres/optimized/partprune.ll
; postgres/optimized/spgvacuum.ll
; qemu/optimized/hw_net_igb_core.c.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i16 0, i16 %0
  ret i16 %3
}

attributes #0 = { nounwind }
