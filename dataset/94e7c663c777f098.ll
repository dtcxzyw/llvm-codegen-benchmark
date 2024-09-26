
; 23 occurrences:
; ceres/optimized/loss_function.cc.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/zDirector.ll
; postgres/optimized/tsrank.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 1.400000e+04
  %2 = fdiv double %0, %1
  ret double %2
}

attributes #0 = { nounwind }
