
; 1 occurrences:
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %1
  %6 = fmul double %5, %4
  ret double %6
}

; 1 occurrences:
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %1
  %6 = fmul double %5, %4
  ret double %6
}

; 3 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %0, %1
  %6 = fmul double %5, %4
  ret double %6
}

; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %1
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
