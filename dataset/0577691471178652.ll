
; 6 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = select i1 %0, float %1, float %3
  %5 = fmul float %4, 0x3FD45F3060000000
  ret float %5
}

attributes #0 = { nounwind }
