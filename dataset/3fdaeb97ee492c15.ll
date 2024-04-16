
; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; nori/optimized/ttest.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %0, %1
  %4 = fdiv double %3, %2
  %5 = fadd double %4, %1
  %6 = fsub double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
