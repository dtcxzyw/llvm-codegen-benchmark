
; 11 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/samplers.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.400000e+04, float %0)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
