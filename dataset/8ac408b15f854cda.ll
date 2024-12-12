
; 8 occurrences:
; cmake/optimized/process.c.ll
; libuv/optimized/process.c.ll
; node/optimized/process.ll
; php/optimized/proc_open.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; Function Attrs: nounwind
define i32 @func00000000000001ca(i32 %0) #0 {
entry:
  %1 = and i32 %0, 127
  %2 = shl nuw nsw i32 %1, 24
  %3 = add nuw i32 %2, 16777216
  %4 = icmp sgt i32 %3, 33554431
  %5 = select i1 %4, i32 %1, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
