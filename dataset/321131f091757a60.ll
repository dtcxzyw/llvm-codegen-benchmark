
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/particles.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/linemod.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %1 to float
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %5)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
