
; 5 occurrences:
; git/optimized/graph.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = urem i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
