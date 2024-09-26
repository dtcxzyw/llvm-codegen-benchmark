
; 11 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fadd float %0, -5.000000e-01
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
