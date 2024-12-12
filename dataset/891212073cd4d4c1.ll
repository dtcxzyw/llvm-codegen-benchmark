
; 26 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/analyticcontinuousfloatinglookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fneg double %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = call noundef double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
