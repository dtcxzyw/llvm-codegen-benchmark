
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ogt float %1, 1.800000e+02
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
