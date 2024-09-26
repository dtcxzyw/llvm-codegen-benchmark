
; 20 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; libquic/optimized/cubic_bytes.cc.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; opencv/optimized/beblid.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %3, %0
  %5 = fmul float %4, 2.500000e-01
  ret float %5
}

attributes #0 = { nounwind }
