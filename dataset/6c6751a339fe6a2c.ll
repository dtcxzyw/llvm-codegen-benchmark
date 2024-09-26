
; 20 occurrences:
; abc/optimized/giaTim.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/slic.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
