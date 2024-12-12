
; 1 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ult float %4, 0x3D10000000000000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ogt float %4, 0x3F1A36E2E0000000
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp olt float %4, 0x3C9CD2B2A0000000
  ret i1 %5
}

; 4 occurrences:
; box2d/optimized/b2_island.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %0)
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
