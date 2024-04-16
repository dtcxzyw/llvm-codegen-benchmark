
; 3 occurrences:
; git/optimized/graph.ll
; linux/optimized/sky2.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = urem i32 %3, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
