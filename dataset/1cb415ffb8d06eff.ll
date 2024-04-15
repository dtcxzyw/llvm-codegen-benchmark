
; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = and i64 %1, 9223372036854775807
  %5 = mul i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = mul i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
