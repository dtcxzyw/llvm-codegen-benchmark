
; 3 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/dump_dump.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = freeze i64 %4
  %6 = xor i64 %0, -1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
