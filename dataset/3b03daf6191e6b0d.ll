
; 10 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = call float @llvm.fmuladd.f32(float %2, float %2, float %0)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
