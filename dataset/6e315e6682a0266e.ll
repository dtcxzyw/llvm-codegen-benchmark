
; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/ratings.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, 2.000000e+00
  %4 = fptrunc double %0 to float
  %5 = fadd float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
