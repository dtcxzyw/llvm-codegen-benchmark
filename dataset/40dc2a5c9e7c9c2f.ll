
; 23 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/trust_region_step_evaluator.cc.ll
; gromacs/optimized/biasparams.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; rocksdb/optimized/version_set.cc.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 1 occurrences:
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
