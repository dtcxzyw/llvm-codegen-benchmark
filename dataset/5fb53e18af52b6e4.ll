
; 2 occurrences:
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fdiv double 2.500000e-01, %0
  %2 = fcmp olt double %1, 1.000000e+03
  %3 = select i1 %2, double %1, double 1.000000e+03
  ret double %3
}

; 2 occurrences:
; ceres/optimized/loss_function.cc.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp ogt double %1, 0x10000000000000
  %3 = select i1 %2, double %1, double 0x10000000000000
  ret double %3
}

; 1 occurrences:
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
