
; 2 occurrences:
; linux/optimized/xz_dec_bcj.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -256
  %3 = sub nsw i64 255, %0
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
