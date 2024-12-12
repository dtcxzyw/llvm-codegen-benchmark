
; 12 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
