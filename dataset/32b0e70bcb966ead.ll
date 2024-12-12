
; 6 occurrences:
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fadd float %0, %3
  %5 = fadd float %4, 1.000000e+00
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
