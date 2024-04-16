
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fcmp olt double %4, 0x3FEFFFFFFFFFDCD1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fcmp ogt double %4, 0x3D719799812DEA11
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/disk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fcmp une float %4, 0x7FF0000000000000
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fcmp ole float %4, 1.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fcmp oge float %4, 0.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fcmp ule float %4, 1.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fcmp uge float %4, 0.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
