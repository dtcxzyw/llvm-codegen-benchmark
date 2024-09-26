
; 19 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; gromacs/optimized/gyrate.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/simpleflow_demo.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fadd float %3, %0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 18 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/fitahx.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/gyrate.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
