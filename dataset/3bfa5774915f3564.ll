
; 14 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; opencv/optimized/daisy.cpp.ll
; proj/optimized/gridshift.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
