
; 25 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_demosaic.c.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/jidctflt.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/11rrvqb0alhs5mh4wxxke3etr.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 0x3FF6A09E60000000
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
