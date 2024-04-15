
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/trackmode.cpp.ll
; openblas/optimized/dlaed6.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 0x400921FB60000000
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
