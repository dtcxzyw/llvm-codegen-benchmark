
; 36 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/numberSeq.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/nsper.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/riskyassetswapoption.ll
; quantlib/optimized/secondordermixedderivativeop.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
