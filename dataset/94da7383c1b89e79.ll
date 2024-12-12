
; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; openusd/optimized/ray.cpp.ll
; ruby/optimized/gc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 20 occurrences:
; ceres/optimized/trust_region_step_evaluator.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; postgres/optimized/mvdistinct.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/pseudosqrt.ll
; rocksdb/optimized/version_set.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; quantlib/optimized/mchimalayaengine.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %.inv = fcmp oge double %3, %0
  %4 = select i1 %.inv, double %3, double %0
  ret double %4
}

attributes #0 = { nounwind }
