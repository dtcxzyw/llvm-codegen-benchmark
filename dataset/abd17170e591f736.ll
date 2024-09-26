
; 5 occurrences:
; gromacs/optimized/grid.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/transaction.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
