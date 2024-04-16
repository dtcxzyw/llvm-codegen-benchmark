
; 15 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
