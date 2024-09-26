
; 7 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btConvexPolyhedron.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 0x3FC5555560000000
  %5 = fmul float %0, 0x3FC5555560000000
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
