
; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fdiv float %0, 0x3FF0E147A0000000
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 0x7FF0000000000000, float 0.000000e+00
  ret float %3
}

; 1 occurrences:
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0) #0 {
entry:
  %1 = fdiv float %0, 0x3FF7020C40000000
  %2 = fcmp ugt float %1, 7.000000e+03
  %3 = select i1 %2, float 0x41DDE5CF20000000, float 0x41F12993E0000000
  ret float %3
}

; 1 occurrences:
; graphviz/optimized/gvusershape.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = fdiv double %0, 6.000000e+00
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
