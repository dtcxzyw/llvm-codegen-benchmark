
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fdiv float 1.000000e+00, %4
  %6 = fcmp ogt float %5, 6.000000e+02
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fdiv float 1.000000e+00, %4
  %6 = fcmp olt float %5, 1.000000e+02
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
