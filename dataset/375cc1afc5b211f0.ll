
; 17 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btConeShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/circpos.c.ll
; meshlab/optimized/Factor.cpp.ll
; oiio/optimized/filter.cpp.ll
; openblas/optimized/dlartg.c.ll
; openblas/optimized/dlartgp.c.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; php/optimized/astro.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %0, %1
  %5 = call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; box2d/optimized/b2_island.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %0, %1
  %5 = call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
