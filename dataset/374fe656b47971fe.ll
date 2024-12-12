
; 25 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btPolarDecomposition.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/sasum.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fadd float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fadd float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
