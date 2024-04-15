
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE9FBE760000000
  %4 = fadd float %0, %3
  %5 = fmul float %1, 0x400D9999A0000000
  %6 = fadd float %4, %5
  %7 = fmul float %6, %6
  ret float %7
}

attributes #0 = { nounwind }
