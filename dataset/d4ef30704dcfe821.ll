
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 5.000000e-01, %1
  %3 = call float @llvm.fmuladd.f32(float %0, float 0x400921FB60000000, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
