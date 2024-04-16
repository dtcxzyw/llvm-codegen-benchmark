
; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i64 %0, %1
  %5 = sext i32 %3 to i64
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
