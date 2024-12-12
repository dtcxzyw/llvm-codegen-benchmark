
; 40 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_spots.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; stb/optimized/stb_truetype.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
