
; 28 occurrences:
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
; nuklear/optimized/unity.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/img_colors.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 6 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
