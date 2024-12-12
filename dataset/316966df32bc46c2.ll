
; 31 occurrences:
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
; ncnn/optimized/roialign.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
