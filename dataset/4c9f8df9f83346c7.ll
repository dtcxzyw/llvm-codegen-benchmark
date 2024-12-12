
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
  %1 = shl nuw nsw i32 %0, 24
  %2 = add nuw i32 %1, 16777216
  %3 = icmp sgt i32 %2, 33554431
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
