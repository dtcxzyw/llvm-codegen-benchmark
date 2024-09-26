
; 8 occurrences:
; assimp/optimized/clipper.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double 2.000000e+00, %1
  %3 = fcmp ogt double %0, 2.000000e+00
  %4 = select i1 %3, double %2, double 5.000000e-01
  ret double %4
}

; 2 occurrences:
; gromacs/optimized/statistics.cpp.ll
; opencv/optimized/fundam.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  ret double %4
}

; 2 occurrences:
; sundials/optimized/sundials_iterative.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ugt double %0, 0.000000e+00
  %4 = select i1 %3, double %2, double 0x7FF0000000000000
  ret double %4
}

attributes #0 = { nounwind }
