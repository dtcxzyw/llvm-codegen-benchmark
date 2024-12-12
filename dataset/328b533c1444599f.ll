
; 8 occurrences:
; abc/optimized/giaEmbed.c.ll
; boost/optimized/envelope_multi.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 6 occurrences:
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

attributes #0 = { nounwind }
