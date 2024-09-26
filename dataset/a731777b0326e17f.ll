
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fcmp ule float %0, 1.000000e+00
  %.not1 = and i1 %3, %2
  %4 = select i1 %1, float 1.000000e+00, float 0.000000e+00
  %5 = select i1 %.not1, float %0, float %4
  ret float %5
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = fcmp uge float %0, 0.000000e+00
  %.not1 = and i1 %3, %2
  %4 = select i1 %1, float 0.000000e+00, float 1.000000e+00
  %5 = select i1 %.not1, float %0, float %4
  ret float %5
}

attributes #0 = { nounwind }
