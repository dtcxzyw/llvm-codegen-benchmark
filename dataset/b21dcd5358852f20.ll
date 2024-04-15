
; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_exposure.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBFAC28F5C0000000
  %3 = fcmp ugt float %0, 0x3F69A5C380000000
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 1 occurrences:
; pbrt-v4/optimized/render.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 3.600000e+02
  %3 = fcmp ogt float %0, 8.300000e+02
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
