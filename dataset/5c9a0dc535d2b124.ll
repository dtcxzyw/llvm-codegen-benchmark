
; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; graphviz/optimized/post_process.c.ll
; openblas/optimized/dlaed6.c.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, %1
  %4 = fdiv float %0, %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
