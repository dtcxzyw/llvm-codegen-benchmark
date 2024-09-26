
; 7 occurrences:
; gromacs/optimized/gmx_nmens.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fdiv float %1, 3.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
