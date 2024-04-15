
; 3 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 1.000000e+02
  %5 = fmul float %4, %0
  %6 = fmul float %5, 0x400921FB60000000
  ret float %6
}

attributes #0 = { nounwind }
