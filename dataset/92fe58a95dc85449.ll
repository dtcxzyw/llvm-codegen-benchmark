
; 9 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %3 = fmul float %2, %2
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %3 = fmul float %2, %2
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
