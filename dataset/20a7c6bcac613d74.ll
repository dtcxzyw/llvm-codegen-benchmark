
; 2 occurrences:
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %0, %1
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
