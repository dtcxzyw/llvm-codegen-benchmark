
; 2 occurrences:
; ocio/optimized/ExposureContrastOpGPU.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = select i1 %1, double %0, double 1.000000e+00
  %3 = fdiv double %2, 1.360000e+03
  ret double %3
}

attributes #0 = { nounwind }
