
; 5 occurrences:
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %3, %2
  %5 = fmul float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
