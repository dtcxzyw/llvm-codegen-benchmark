
; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, %3
  %5 = fcmp ogt float %4, 0.000000e+00
  %6 = select i1 %5, float %4, float 0.000000e+00
  ret float %6
}

; 2 occurrences:
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp oge float %4, -1.260000e+02
  %6 = select i1 %5, float %4, float -1.260000e+02
  ret float %6
}

attributes #0 = { nounwind }
