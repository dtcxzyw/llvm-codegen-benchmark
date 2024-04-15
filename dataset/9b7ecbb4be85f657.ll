
; 4 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %1, %2
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
