
; 16 occurrences:
; casadi/optimized/idaa.c.ll
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/matching.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/svd.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
