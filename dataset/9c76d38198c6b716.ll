
; 2 occurrences:
; qemu/optimized/dump_dump.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -1
  %4 = zext i32 %0 to i64
  %5 = urem i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
