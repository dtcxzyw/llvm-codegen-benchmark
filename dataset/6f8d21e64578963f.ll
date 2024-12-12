
; 17 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/continuousarithmeticasianlevyengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
