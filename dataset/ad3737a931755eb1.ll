
; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; imgui/optimized/imgui_draw.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %0, 5.000000e-01
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %5 = fcmp ogt float %4, 0x3EB0C6F7A0000000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
