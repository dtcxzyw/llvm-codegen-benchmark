
; 40 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; graphviz/optimized/matrix_ops.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; ncnn/optimized/layernorm.cpp.ll
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; ncnn/optimized/mvn.cpp.ll
; nori/optimized/textbox.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/tsrank.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
