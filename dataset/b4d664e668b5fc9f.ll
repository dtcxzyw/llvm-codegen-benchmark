
; 6 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; mitsuba3/optimized/blackbody.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F445986E0000000
  %4 = fmul float %1, %3
  %5 = fadd float %4, 0x3EC8FC07E0000000
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
