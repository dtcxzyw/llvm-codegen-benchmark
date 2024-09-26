
; 15 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; faiss/optimized/quantize_lut.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/wall.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fdiv float 1.270000e+02, %3
  ret float %4
}

; 11 occurrences:
; bullet3/optimized/btConvexHull.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/quantize_lut.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fdiv float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
