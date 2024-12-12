
; 35 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_grain.c.ll
; gromacs/optimized/mttk.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/utils.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %0, %4
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
