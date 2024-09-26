
; 10 occurrences:
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/microfacet.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fsub float 2.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
