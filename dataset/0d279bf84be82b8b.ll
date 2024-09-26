
; 31 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btSoftBody.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; opencv/optimized/twist.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float %0, float 1.000000e+00)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
