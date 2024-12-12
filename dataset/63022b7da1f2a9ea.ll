
; 9 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fmul float %0, %1
  %3 = fdiv float -2.700000e+01, %2
  ret float %3
}

attributes #0 = { nounwind }
