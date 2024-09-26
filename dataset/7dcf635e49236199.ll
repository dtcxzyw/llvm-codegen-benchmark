
; 4 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fmul float %1, %0
  %3 = fdiv float -2.700000e+01, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
