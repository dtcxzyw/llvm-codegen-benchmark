
; 41 occurrences:
; abc/optimized/giaPf.c.ll
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; graphviz/optimized/matrix_ops.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; ncnn/optimized/layernorm.cpp.ll
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; ncnn/optimized/mvn.cpp.ll
; ncnn/optimized/rmsnorm_x86.cpp.ll
; ncnn/optimized/rmsnorm_x86_avx.cpp.ll
; ncnn/optimized/rmsnorm_x86_avx512.cpp.ll
; ncnn/optimized/rmsnorm_x86_fma.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
