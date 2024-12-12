
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openusd/optimized/alpha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %2, float 5.000000e-01)
  %4 = fptosi float %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = call float @llvm.fmuladd.f32(float %2, float %0, float -5.000000e-01)
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
