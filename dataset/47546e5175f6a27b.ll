
; 4 occurrences:
; libquic/optimized/oct.c.ll
; linux/optimized/dir.ll
; linux/optimized/namei.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = and i8 %1, -2
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
