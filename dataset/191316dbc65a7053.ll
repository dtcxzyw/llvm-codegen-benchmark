
; 9 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openusd/optimized/nanocolor.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, -2.000000e+00
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
