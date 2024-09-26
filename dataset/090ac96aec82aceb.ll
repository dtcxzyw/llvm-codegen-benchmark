
; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %1, float 0.000000e+00, float %3
  %5 = fmul float %4, %0
  %6 = fmul float %5, 0x3FF07EAE40000000
  ret float %6
}

attributes #0 = { nounwind }
