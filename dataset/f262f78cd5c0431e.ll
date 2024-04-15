
; 5 occurrences:
; graphviz/optimized/stuff.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fmul float %0, %1
  %3 = fdiv float -2.700000e+01, %2
  ret float %3
}

attributes #0 = { nounwind }
