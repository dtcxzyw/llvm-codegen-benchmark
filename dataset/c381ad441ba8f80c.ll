
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = uitofp nneg i32 %3 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
