
; 4 occurrences:
; assimp/optimized/XFileImporter.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double -1.151000e-09, double 1.670900e-02)
  %3 = fsub double %0, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
