
; 7 occurrences:
; clamav/optimized/qsort.c.ll
; git/optimized/http.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/featureselect.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
