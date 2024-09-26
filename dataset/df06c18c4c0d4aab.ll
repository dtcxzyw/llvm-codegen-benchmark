
; 8 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/linemod.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; zxing/optimized/ResultPoint.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
