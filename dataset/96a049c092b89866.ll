
; 7 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; bullet3/optimized/btConvexHull.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
