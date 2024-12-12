
; 2 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %5 = fmul float %4, %3
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 7 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; gromacs/optimized/pairs.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
