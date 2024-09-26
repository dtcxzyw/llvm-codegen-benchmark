
; 15 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; faiss/optimized/random.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, 8.000000e-01
  %4 = fmul double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
