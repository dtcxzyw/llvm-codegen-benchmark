
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dqb.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 1.270000e+02, float 1.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
