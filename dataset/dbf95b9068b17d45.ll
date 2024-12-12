
; 2 occurrences:
; proj/optimized/geodesic.c.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 0x3CB0000000000000
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 15 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/idas.c.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; proj/optimized/geodesic.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 0x3CB0000000000000
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 0x3CB0000000000000
  %5 = fcmp ole double %0, %4
  ret i1 %5
}

; 12 occurrences:
; casadi/optimized/cvodes.c.ll
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dlasq5.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/idas.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 5.000000e+00
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 6.000000e+00
  %5 = fcmp oge double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
