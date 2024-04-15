
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fmul double %1, %0
  ret double %2
}

attributes #0 = { nounwind }
