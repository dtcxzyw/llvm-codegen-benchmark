
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %2, 3.000000e+00
  %4 = fmul float %0, 3.000000e+00
  %5 = fsub float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
