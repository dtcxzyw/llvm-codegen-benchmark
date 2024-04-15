
; 3 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/dump_dump.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = freeze i64 %3
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_preallocate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = freeze i64 %3
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
