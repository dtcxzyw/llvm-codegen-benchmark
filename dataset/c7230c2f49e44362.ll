
; 4 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = fsub float 1.000000e+00, %1
  %5 = select i1 %3, float 1.000000e+00, float %4
  %6 = fmul float %5, %0
  ret float %6
}

; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fsub float 1.000000e+00, %1
  %5 = select i1 %3, float 1.000000e+00, float %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
