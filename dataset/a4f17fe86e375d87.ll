
; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btSoftBody.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = call float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %0)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
