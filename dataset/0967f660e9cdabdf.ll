
; 3 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/hda_controller.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = mul i64 %3, 60
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
