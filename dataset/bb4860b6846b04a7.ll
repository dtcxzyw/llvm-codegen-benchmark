
; 4 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0.000000e+00
  %4 = select i1 %1, float %3, float 0.000000e+00
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
