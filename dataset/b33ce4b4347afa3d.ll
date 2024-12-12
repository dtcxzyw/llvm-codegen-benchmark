
; 14 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/TestCase.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0.000000e+00
  %3 = call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
