
; 2 occurrences:
; openblas/optimized/dlamch.c.ll
; openjdk/optimized/globalDefinitions.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 19 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/sundials_iterative.c.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; osqp/optimized/SuiteSparse_config.c.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 6 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; casadi/optimized/sundials_iterative.c.ll
; openblas/optimized/dlamch.c.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/gausslobattointegral.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/Array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
