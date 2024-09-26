
; 18 occurrences:
; bullet3/optimized/btConvexHull.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.000000e+01
  %4 = fsub float %0, %3
  %5 = fmul float %1, %1
  %6 = call float @llvm.fmuladd.f32(float %4, float %4, float %5)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
