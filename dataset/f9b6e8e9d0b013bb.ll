
; 5 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fdiv float %2, %0
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = fcmp ole float %3, 1.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fdiv float %2, %0
  %4 = fcmp uge float %3, 0.000000e+00
  %5 = fcmp ule float %3, 1.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
