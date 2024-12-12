
; 7 occurrences:
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %0, %2
  %4 = fadd double %2, 1.000000e+00
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
