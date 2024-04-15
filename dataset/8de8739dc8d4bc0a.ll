
; 10 occurrences:
; abc/optimized/cutMan.c.ll
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
