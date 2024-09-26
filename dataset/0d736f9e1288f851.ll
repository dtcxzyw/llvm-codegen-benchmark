
; 7 occurrences:
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double 1.000000e+00, %0
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
