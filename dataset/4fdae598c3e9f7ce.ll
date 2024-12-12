
; 10 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; nori/optimized/button.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fneg float %0
  %5 = call float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
