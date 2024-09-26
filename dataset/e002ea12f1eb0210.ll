
; 16 occurrences:
; ceres/optimized/loss_function.cc.ll
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; gromacs/optimized/sfactor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/termination.cpp.ll
; postgres/optimized/tsrank.ll
; proj/optimized/eck2.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/s2.cpp.ll
; quantlib/optimized/alimikhailhaqcopula.ll
; quantlib/optimized/qdplusamericanengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = call double @llvm.fmuladd.f64(double %0, double %2, double 1.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
