
; 3 occurrences:
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/ttest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3F46742040000000
  %4 = select i1 %3, float %0, float %1
  %5 = fsub float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
