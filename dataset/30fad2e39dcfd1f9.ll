
; 12 occurrences:
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/sundials_iterative.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; graphviz/optimized/solvers.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; openblas/optimized/dlaic1.c.ll
; raylib/optimized/rmodels.c.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
