
; 6 occurrences:
; bullet3/optimized/btConvexHull.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, -0.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %2)
  %4 = fmul float %3, %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
