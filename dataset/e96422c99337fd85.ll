
; 3 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %3)
  %5 = call noundef float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float %3)
  %5 = call float @llvm.fabs.f32(float %4)
  ret float %5
}

; 1 occurrences:
; ocio/optimized/GradingBSplineCurve.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float -2.000000e+00, float %3)
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
