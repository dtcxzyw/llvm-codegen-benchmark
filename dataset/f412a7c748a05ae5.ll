
; 11 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/sggx.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fadd float %3, %1
  %5 = select i1 %0, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
