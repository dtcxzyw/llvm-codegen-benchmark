
; 9 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/incrementalstatistics.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fadd double %2, -2.000000e+00
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
