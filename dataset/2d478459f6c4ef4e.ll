
; 9 occurrences:
; annoy/optimized/annoymodule.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float 1.000000e+00, %2
  %4 = select i1 %0, float %3, float %2
  ret float %4
}

attributes #0 = { nounwind }
