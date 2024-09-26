
; 10 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/dtoa.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/basketgeneratingengine.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

attributes #0 = { nounwind }
