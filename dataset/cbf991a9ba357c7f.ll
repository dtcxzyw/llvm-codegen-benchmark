
; 11 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fadd double %2, 1.000000e+00
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
