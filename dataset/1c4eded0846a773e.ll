
; 5 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; duckdb/optimized/generators.cpp.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fadd double %2, %0
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
