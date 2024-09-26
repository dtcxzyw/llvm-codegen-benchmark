
; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/fdvanillaengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %0
  %4 = fsub double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
