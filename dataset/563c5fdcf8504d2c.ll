
; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openusd/optimized/alpha.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %2, float 5.000000e-01)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = call float @llvm.fmuladd.f32(float %2, float %0, float -5.000000e-01)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
