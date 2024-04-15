
; 6 occurrences:
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fsub float %1, %3
  %5 = fmul float %0, 5.000000e-01
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
