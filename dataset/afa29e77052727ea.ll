
; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float -1.000000e+00, float 1.000000e+00
  %4 = fdiv float %3, %0
  ret float %4
}

; 1 occurrences:
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 7.000000e+03
  %3 = select i1 %2, float 0x41DDE5CF20000000, float 0x41F12993E0000000
  %4 = fdiv float %3, %0
  ret float %4
}

; 1 occurrences:
; meshlab/optimized/apss.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double -1.000000e+00
  %4 = fdiv double %3, %0
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double -1.000000e+00, double 1.000000e+00
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
