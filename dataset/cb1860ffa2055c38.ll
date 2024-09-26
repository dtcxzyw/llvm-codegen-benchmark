
; 4 occurrences:
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double 1.000000e+00, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/cuddApprox.c.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double 1.000000e+00, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
