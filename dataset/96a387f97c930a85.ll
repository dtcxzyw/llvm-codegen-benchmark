
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %2, 6.000000e+00
  %4 = fsub float %0, %3
  %5 = fadd float %4, 4.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
