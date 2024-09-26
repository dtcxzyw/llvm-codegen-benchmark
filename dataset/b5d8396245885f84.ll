
; 17 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/simplify.cpp.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %2, %0
  %4 = fcmp ogt double %3, 0x3D719799812DEA11
  ret i1 %4
}

; 15 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmssamp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/simplify.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %2, %0
  %4 = fcmp olt double %3, 0x3FEFFFFFFFFFDCD1
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %2, %0
  %4 = fcmp ugt double %3, -2.000000e+02
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %2, %0
  %4 = fcmp ult double %3, 2.000000e+02
  ret i1 %4
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %2, %0
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
