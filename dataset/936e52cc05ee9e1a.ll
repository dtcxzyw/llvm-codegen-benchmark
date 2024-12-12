
; 3 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %3 = call noundef float @llvm.fabs.f32(float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float 0x3F70101020000000, float %1)
  %3 = call noundef float @llvm.fabs.f32(float %2)
  ret float %3
}

; 2 occurrences:
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float %1)
  %3 = call float @llvm.fabs.f32(float %2)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
