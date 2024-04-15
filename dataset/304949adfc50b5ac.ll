
; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/partprune.ll
; postgres/optimized/slotsync.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i16 1, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
