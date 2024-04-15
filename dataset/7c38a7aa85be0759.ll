
; 3 occurrences:
; minetest/optimized/camera.cpp.ll
; minetest/optimized/sky.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fmul float %0, %3
  %5 = fmul float %4, 2.550000e+02
  ret float %5
}

attributes #0 = { nounwind }
