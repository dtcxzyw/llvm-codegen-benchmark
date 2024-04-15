
; 5 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; mitsuba3/optimized/hg.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %3, 1.000000e+00
  %5 = fmul float %0, %1
  %6 = fadd float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
