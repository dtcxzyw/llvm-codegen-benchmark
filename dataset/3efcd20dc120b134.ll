
; 36 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; openspiel/optimized/cfr.cc.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %4, %0
  ret double %5
}

; 12 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlapy2.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/z_abs.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %4, %0
  ret double %5
}

; 4 occurrences:
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsyequb.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %4, %0
  ret double %5
}

; 3 occurrences:
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
