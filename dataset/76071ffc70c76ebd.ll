
; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %1)
  %5 = call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 5 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btStaticPlaneShape.ll
; gromacs/optimized/gmx_spol.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0xC03D666660000000
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %1)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %4)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
