
; 4 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dlaed6.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fmul float %3, %1
  %5 = fmul float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
