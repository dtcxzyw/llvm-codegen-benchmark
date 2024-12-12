
; 26 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/check.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/pct_clusterizer.cpp.ll
; opencv/optimized/pct_signatures_sqfd.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fadd float %0, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 10 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/distances_simd.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; imgui/optimized/imgui.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
