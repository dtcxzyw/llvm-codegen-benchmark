
; 9 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/groupcoord.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; postgres/optimized/costsize.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

attributes #0 = { nounwind }
