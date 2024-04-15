
; 4 occurrences:
; git/optimized/graph.ll
; linux/optimized/sky2.ll
; minetest/optimized/gameui.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  %4 = urem i16 %3, %0
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
