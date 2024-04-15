
; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fneg double %2
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 2 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fneg float %2
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
