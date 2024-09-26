
; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; gromacs/optimized/expanded.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 3.000000e+00, %2
  %4 = fsub double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
