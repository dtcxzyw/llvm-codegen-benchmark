
; 10 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/clouds.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; slurm/optimized/get_mach_stat.ll
; Function Attrs: nounwind
define double @func0000000000000000(i16 %0) #0 {
entry:
  %1 = uitofp i16 %0 to float
  %2 = fmul float %1, 6.400000e+02
  %3 = fpext float %2 to double
  %4 = fmul double %3, 1.200000e+00
  ret double %4
}

attributes #0 = { nounwind }
