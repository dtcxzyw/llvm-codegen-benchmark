
; 8 occurrences:
; gromacs/optimized/bonded.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/motempl.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = call double @llvm.fmuladd.f64(double %2, double %0, double 1.000000e+00)
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
