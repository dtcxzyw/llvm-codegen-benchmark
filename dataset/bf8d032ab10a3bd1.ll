
; 7 occurrences:
; bullet3/optimized/btSoftBody.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/map.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %0)
  %4 = fcmp ogt float %3, 0x3EB0C6F7A0000000
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0xC03D666660000000
  %3 = tail call noundef float @llvm.fmuladd.f32(float %2, float %2, float %0)
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
