
; 4 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
