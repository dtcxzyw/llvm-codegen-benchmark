
; 3 occurrences:
; git/optimized/graph.ll
; linux/optimized/sky2.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = urem i32 %3, %2
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
