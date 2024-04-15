
; 4 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp olt float %1, %3
  %5 = select i1 %4, float %3, float %1
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
