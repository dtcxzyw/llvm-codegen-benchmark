
; 4 occurrences:
; cpython/optimized/posixmodule.ll
; ruby/optimized/process.ll
; slurm/optimized/mgr.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = and i32 %1, 2130706432
  %3 = add nuw i32 %2, 16777216
  %4 = icmp sgt i32 %3, 33554431
  ret i1 %4
}

attributes #0 = { nounwind }
