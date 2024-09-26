
; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 0x3FEF5C2900000000
  %5 = fdiv float %0, %4
  %6 = fcmp ogt float %5, 0x3FEFAE1480000000
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 0x3FEF5C2900000000
  %5 = fdiv float %0, %4
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, -2.000000e+00
  %5 = fdiv float %0, %4
  %6 = fcmp ult float %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, -2.000000e+00
  %5 = fdiv float %0, %4
  %6 = fcmp ugt float %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
