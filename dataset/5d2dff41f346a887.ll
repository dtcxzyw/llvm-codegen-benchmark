
; 27 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; opencv/optimized/mser.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/richardsonextrapolation.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fdiv double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
