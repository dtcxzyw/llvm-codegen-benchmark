
; 26 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/route.c.ll
; meshlab/optimized/matching.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lda.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/numberSeq.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %0
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
