
; 2 occurrences:
; minetest/optimized/localplayer.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.000000e+01
  %4 = fadd float %3, %1
  %5 = fsub float %4, %0
  %6 = fcmp olt float %5, 6.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
