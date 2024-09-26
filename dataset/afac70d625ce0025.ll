
; 33 occurrences:
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/ellipse.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/cmspcs.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; postgres/optimized/sampling.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e-15
  %4 = fdiv double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
