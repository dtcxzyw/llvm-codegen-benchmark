
; 12 occurrences:
; ceres/optimized/cuda_block_sparse_crs_view.cc.ll
; ceres/optimized/cuda_partitioned_block_sparse_crs_view.cc.ll
; flac/optimized/window.c.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openssl/optimized/libcrypto-lib-ex_data.ll
; openssl/optimized/libcrypto-shlib-ex_data.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 44 occurrences:
; abc/optimized/cecSatG2.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 7 occurrences:
; opencv/optimized/convolution.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/tetMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 42
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
