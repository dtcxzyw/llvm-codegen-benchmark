
; 17 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/tree_map.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 0x3FECCCCCC0000000
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
