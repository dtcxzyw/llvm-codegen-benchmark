
; 4 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; nori/optimized/textbox.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, -0.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 0.000000e+00, float %0)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
