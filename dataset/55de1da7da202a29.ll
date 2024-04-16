
; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/splines.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/solver.cpp.ll
; postgres/optimized/array_selfuncs.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
