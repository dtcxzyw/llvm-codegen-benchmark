
; 8 occurrences:
; bullet3/optimized/btMiniSDF.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/solvers.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/Factor.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.000000e+00
  %3 = fneg float %0
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
