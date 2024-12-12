
; 2 occurrences:
; assimp/optimized/XFileImporter.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %1, float -2.000000e+00, float 1.000000e+00)
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 5.000000e-01, float -1.000000e+00)
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %1, float 2.000000e+00, float 1.000000e+00)
  %3 = fcmp ult float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
