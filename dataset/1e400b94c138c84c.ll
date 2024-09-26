
; 6 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fmul float %4, %4
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
