
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/grompp.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fneg double %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
