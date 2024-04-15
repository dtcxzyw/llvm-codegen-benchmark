
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; nuttx/optimized/__cos.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fsub float 6.000000e+00, %3
  %5 = fadd float %0, %1
  %6 = fadd float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
