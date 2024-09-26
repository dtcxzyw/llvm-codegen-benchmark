
; 23 occurrences:
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; icu/optimized/plurrule.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; postgres/optimized/costsize.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/liborforwardmodel.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/lognormalfwdrateipc.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/studenttdistribution.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double -5.000000e-01)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; opencv/optimized/ts_func.cpp.ll
; quantlib/optimized/studenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double %3, double 5.000000e-01)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
