
; 14 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 3.000000e+00
  %3 = fmul float %0, -5.000000e-01
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
