
; 13 occurrences:
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; ceres/optimized/loss_function.cc.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/cblas_drotmg.c.ll
; openblas/optimized/drotmg.c.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %1, float 0.000000e+00)
  %5 = fmul float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
