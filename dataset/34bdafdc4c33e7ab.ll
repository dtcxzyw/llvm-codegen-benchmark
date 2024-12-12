
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fneg float %0
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %2, float 1.000000e+00)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
