
; 11 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/slasd4.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %3
  %5 = fpext float %1 to double
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
