
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 306
  %3 = add nsw i64 %2, 5
  %4 = sdiv i64 %3, -10
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; linux/optimized/hcd.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = add nsw i64 %2, 1000
  %4 = sdiv i64 %3, 1000000000
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
