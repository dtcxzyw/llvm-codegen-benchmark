
; 7 occurrences:
; graphviz/optimized/tlayout.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fmul float %2, %1
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
