
; 9 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
