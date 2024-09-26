
; 17 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; postgres/optimized/sampling.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/swapforwardmappings.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
