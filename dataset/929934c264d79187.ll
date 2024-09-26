
; 2 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; pbrt-v4/optimized/subsurface.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(float %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
