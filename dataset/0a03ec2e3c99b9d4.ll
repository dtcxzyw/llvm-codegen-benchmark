
; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %0, 5.000000e-01
  %6 = fadd float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
