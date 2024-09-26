
; 9 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; zxing/optimized/ResultPoint.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float %4, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
