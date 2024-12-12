
; 10 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/gmx_current.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %1, %3
  %5 = fmul float %4, %4
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %5)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float -1.000000e+00, %2
  %4 = fmul float %1, %3
  %5 = fmul float %4, %4
  %6 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %5)
  ret float %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
