
; 7 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = fadd double %2, %0
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
