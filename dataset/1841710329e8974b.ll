
; 3 occurrences:
; linux/optimized/blk-iocost.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = udiv i64 %5, %3
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
