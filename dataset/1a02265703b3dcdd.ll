
; 16 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/embed.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to float
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
