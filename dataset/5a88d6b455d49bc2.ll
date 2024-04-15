
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fsub double %3, %1
  %5 = fdiv double %4, %0
  %6 = fcmp ogt double %5, 0x3D719799812DEA11
  ret i1 %6
}

; 1 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fsub float %3, %1
  %5 = fdiv float %4, %0
  %6 = fcmp oge float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
