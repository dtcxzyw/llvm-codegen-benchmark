
; 4 occurrences:
; boost/optimized/envelope_multi.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fneg double %1
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  ret double %4
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fneg double %1
  %3 = fcmp ult float %0, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  ret double %4
}

attributes #0 = { nounwind }
