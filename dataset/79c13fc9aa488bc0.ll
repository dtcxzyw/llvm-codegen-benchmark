
; 19 occurrences:
; boost/optimized/area_geo.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openjdk/optimized/cmsgamma.ll
; osqp/optimized/amd_2.c.ll
; postgres/optimized/float.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fmul double %0, %1
  ret double %2
}

attributes #0 = { nounwind }
