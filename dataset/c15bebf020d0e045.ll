
; 6 occurrences:
; gromacs/optimized/gmx_nmens.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/fast_line_detector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 6.000000e+00
  %4 = uitofp nneg i32 %1 to float
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %3, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
