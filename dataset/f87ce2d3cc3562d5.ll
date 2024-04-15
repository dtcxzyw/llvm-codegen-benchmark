
; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = call float @llvm.fmuladd.f32(float %1, float 3.500000e+01, float 1.000000e+00)
  %3 = fcmp ogt float %2, 1.000000e+00
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/sky.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 1.375000e+00, double 1.000000e+00)
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
