
; 46 occurrences:
; bullet3/optimized/b3OverlappingPairCache.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/topology.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/util.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/rect2i.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; yosys/optimized/dft_tag.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
