
; 28 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/random.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/distance.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e-01
  %3 = fmul double %2, %0
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
