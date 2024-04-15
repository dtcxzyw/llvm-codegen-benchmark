
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; oiio/optimized/maketexture.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fdiv float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
