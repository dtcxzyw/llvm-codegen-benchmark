
; 7 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btReducedDeformableBody.ll
; casadi/optimized/cvodes.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; nuttx/optimized/__cos.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float 6.000000e+00, %0
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
