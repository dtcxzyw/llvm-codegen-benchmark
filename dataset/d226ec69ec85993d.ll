
; 5 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, ptr %1, double %2) #0 {
entry:
  %3 = fadd double %0, %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
