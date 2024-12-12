
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
