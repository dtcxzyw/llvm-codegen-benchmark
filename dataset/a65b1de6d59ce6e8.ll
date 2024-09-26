
; 9 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaSweeper.c.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; quantlib/optimized/integralcdsengine.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/midpointcdsengine.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-04
  %3 = fdiv double %2, %0
  %4 = fcmp une double %0, 0.000000e+00
  %5 = select i1 %4, double %3, double 0x47EFFFFFE0000000
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/wallcycle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = fdiv double %2, %0
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
