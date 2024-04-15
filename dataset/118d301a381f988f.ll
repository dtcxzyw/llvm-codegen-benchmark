
; 20 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; libquic/optimized/cubic_bytes.cc.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dlaed6.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %3, %0
  %5 = fmul float %4, 2.500000e-01
  ret float %5
}

attributes #0 = { nounwind }
