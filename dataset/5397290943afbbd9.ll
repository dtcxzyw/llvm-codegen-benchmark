
; 16 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/bfgs.ll
; quantlib/optimized/coshestonengine.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
