
; 7 occurrences:
; abseil-cpp/optimized/cord_analysis.cc.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; openjdk/optimized/shenandoahPacer.ll
; quantlib/optimized/constantestimator.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
