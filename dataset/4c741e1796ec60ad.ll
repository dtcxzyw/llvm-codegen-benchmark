
; 1 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = call noundef i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = call noundef i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 8)
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = icmp sge i32 %5, %4
  ret i1 %6
}

; 24 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; slurm/optimized/multi_prog.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/block.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 6 occurrences:
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/run_length_morphology.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
