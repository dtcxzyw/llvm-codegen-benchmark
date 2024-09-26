
; 6 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/intersection.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = fcmp ole float %2, 1.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
