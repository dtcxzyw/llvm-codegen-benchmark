
; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; minetest/optimized/gameui.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = select i1 %1, float %3, float 2.000000e+00
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
