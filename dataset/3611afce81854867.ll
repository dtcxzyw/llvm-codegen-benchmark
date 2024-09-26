
; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/particles.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  %6 = fptosi float %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
