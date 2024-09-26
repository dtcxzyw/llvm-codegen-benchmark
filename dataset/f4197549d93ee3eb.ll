
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float -1.000000e+00, %3
  %5 = fmul float %4, %0
  %6 = fcmp oge float %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float -1.000000e+00, %3
  %5 = fmul float %4, %0
  %6 = fcmp ole float %5, 1.000000e+00
  ret i1 %6
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float -1.000000e+00, %3
  %5 = fmul float %4, %0
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
  %3 = fadd float %1, %2
  %4 = fdiv float -1.000000e+00, %3
  %5 = fmul float %4, %0
  %6 = fcmp ugt float %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %4, %0
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %4, %0
  %6 = fcmp ogt float %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
