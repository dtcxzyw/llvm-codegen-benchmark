
; 6 occurrences:
; boost/optimized/envelope_multi.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fneg double %0
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fneg double %0
  %3 = fcmp ult float %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
