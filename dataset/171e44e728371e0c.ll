
; 3 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fmul float %3, 0x3E80000000000000
  %5 = fadd float %0, %4
  ret float %5
}

; 4 occurrences:
; ocio/optimized/CDLOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fmul float %3, 1.270000e+02
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
