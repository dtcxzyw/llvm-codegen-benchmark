
; 20 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/ratings.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, 0.000000e+00
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
