
; 17 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
