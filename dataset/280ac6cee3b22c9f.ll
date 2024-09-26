
; 11 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; grpc/optimized/flow_control.cc.ll
; openblas/optimized/dlamch.c.ll
; proj/optimized/nsper.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/swapforwardmappings.ll
; raylib/optimized/rmodels.c.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fadd double %2, 1.000000e+00
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
