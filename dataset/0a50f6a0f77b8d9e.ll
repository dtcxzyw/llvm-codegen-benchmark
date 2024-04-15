
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %2, %0
  %4 = fcmp ogt double %3, 0x3D719799812DEA11
  %5 = fcmp olt double %3, 0x3FEFFFFFFFFFDCD1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; nuklear/optimized/unity.c.ll
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
