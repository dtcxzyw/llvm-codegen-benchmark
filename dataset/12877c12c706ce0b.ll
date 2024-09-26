
; 10 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; graphviz/optimized/gvrender_pango.c.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/detector.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fpext float %1 to double
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }
