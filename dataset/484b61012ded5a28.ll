
; 5 occurrences:
; git/optimized/graph.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
