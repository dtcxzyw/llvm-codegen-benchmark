
; 6 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fmul float %2, %2
  %4 = fmul float %2, %3
  %5 = fdiv float -2.700000e+01, %4
  ret float %5
}

attributes #0 = { nounwind }
