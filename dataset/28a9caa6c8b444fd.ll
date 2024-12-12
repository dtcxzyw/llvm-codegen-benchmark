
; 15 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/wall.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/rfilter.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -0.000000e+00
  %4 = call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %3)
  %5 = fmul float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0xBFC5555560000000
  %4 = tail call noundef float @llvm.fmuladd.f32(float %1, float 0x3FB5555560000000, float %3)
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
