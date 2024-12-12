
; 5 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuRaycast.ll
; gromacs/optimized/restcbt.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fmul float %4, %3
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 6 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
