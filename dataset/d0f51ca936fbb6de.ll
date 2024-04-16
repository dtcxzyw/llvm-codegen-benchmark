
; 9 occurrences:
; casadi/optimized/sundials_dense.c.ll
; faiss/optimized/distances_simd.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; sundials/optimized/sundials_dense.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fadd float %3, %0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 8 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
