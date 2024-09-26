
; 9 occurrences:
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; openjdk/optimized/gcm.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 19 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; casadi/optimized/cvodes.c.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/gcm.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; stockfish/optimized/search.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp olt double %4, 0x38AA95A5C0000000
  ret i1 %5
}

; 12 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgemm_small_matrix_permit.c.ll
; openblas/optimized/sgemm_small_matrix_permit.c.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/common.cpp.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/multistepperiodcapletswaptions.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp ogt double %4, 2.000000e+00
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 9 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; meshlab/optimized/mesh.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; postgres/optimized/costsize.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/degeneracy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp uge double %4, 0.000000e+00
  ret i1 %5
}

; 9 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/ellipse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp ole double %4, 1.000000e-05
  ret i1 %5
}

attributes #0 = { nounwind }
