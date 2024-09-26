
; 11 occurrences:
; casadi/optimized/idas_ic.c.ll
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %0
  %4 = fcmp olt double %1, %2
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 4 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %0
  %4 = fcmp ogt double %1, %2
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
