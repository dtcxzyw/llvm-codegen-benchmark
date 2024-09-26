
; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3C91A62633145C07
  %2 = fadd double %1, 4.375000e+00
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
