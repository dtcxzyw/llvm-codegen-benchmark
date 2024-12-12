
; 3 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = or i1 %0, %2
  ret i1 %3
}

; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uge float %1, 1.000000e+00
  %3 = or i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
