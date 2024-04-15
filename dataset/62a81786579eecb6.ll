
; 6 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; linux/optimized/dim.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 29
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
