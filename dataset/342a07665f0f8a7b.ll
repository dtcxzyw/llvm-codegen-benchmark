
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; redis/optimized/server.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp ogt double %3, 5.000000e-01
  %5 = select i1 %4, double 5.000000e-01, double %3
  ret double %5
}

; 2 occurrences:
; openjdk/optimized/shenandoahPacer.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 2.000000e+00
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
