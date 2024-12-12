
; 2 occurrences:
; abc/optimized/satSolver2.c.ll
; graphviz/optimized/position.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 4.800000e+01
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; postgres/optimized/planner.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
