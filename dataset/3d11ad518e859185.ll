
; 15 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/frameaverager.cpp.ll
; libquic/optimized/histogram.cc.ll
; nori/optimized/ttest.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/segmentintegral.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %0
  %4 = fdiv double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
