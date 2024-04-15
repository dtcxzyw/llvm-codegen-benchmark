
; 6 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %0
  %4 = fcmp olt float %1, %2
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 6 occurrences:
; casadi/optimized/idas_ic.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %0
  %4 = fcmp ogt double %1, %2
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
