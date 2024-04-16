
; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; minetest/optimized/profilergraph.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 5.000000e+01
  %5 = select i1 %0, float %4, float 5.000000e+01
  ret float %5
}

attributes #0 = { nounwind }
