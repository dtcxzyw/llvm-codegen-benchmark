
; 3 occurrences:
; gromacs/optimized/partition.cpp.ll
; postgres/optimized/syslogger.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = srem i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
