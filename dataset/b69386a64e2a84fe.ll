
; 4 occurrences:
; git/optimized/graph.ll
; linux/optimized/sky2.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = urem i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
