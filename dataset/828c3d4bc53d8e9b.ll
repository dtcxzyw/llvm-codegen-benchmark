
; 12 occurrences:
; abc/optimized/giaEmbed.c.ll
; faiss/optimized/kmeans1d.cpp.ll
; graphviz/optimized/stress.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fpext float %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
