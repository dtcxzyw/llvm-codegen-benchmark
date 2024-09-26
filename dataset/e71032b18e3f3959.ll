
; 5 occurrences:
; libquic/optimized/time_support.c.ll
; linux/optimized/hcd.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 4000
  %3 = add nsw i64 %2, 4000
  %4 = sdiv i64 %3, 1461001
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 306
  %3 = add nsw i64 %2, 5
  %4 = sdiv i64 %3, -10
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
