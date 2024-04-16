
; 4 occurrences:
; grpc/optimized/pid_controller.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 8.400000e-01, double %2)
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 2.000000e+00, float %2)
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0x3FC99999A0000000, float %2)
  %4 = fcmp ole float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
