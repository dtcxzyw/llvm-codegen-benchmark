
; 3 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp i32 %3 to double
  %5 = uitofp i32 %1 to double
  %6 = fdiv double %0, %5
  %7 = fmul double %6, %4
  ret double %7
}

; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000f(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = uitofp nneg i32 %1 to double
  %6 = fdiv double %0, %5
  %7 = fmul double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
