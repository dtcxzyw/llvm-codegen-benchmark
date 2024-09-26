
; 10 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/buffered-io.ll
; linux/optimized/dquot.ll
; linux/optimized/resize.ll
; linux/optimized/trace_events.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/partition_mgr.ll
; slurm/optimized/reservation.ll
; slurm/optimized/trigger_mgr.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
