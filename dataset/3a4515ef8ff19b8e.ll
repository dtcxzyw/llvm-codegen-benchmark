
; 8 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_grain.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e+00
  %2 = fpext float %1 to double
  %3 = fmul double %2, 0x3C91A62633145C07
  %4 = fadd double %3, 4.375000e+00
  ret double %4
}

attributes #0 = { nounwind }
