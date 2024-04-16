
; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fmul float %4, 1.270000e+02
  %6 = select i1 %1, float 1.270000e+02, float %5
  %7 = fadd float %6, %0
  ret float %7
}

; 1 occurrences:
; ocio/optimized/CDLOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fmul float %4, 0x3FB27BB300000000
  %6 = select i1 %1, float 0x3FB27BB300000000, float %5
  %7 = fadd float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
