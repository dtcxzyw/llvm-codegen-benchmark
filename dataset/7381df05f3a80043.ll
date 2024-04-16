
; 2 occurrences:
; openblas/optimized/dlarrj.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = and i1 %3, %1
  %5 = add i32 %2, -1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
