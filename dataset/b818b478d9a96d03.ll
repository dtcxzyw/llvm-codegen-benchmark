
; 16 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; minetest/optimized/noise.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float 1.000000e+01)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
