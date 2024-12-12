
; 12 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; graphviz/optimized/ellipse.c.ll
; openusd/optimized/patchBasis.cpp.ll
; osqp/optimized/SuiteSparse_config.c.ll
; proj/optimized/cass.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 2.000000e+00, %1
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 3.000000e+00, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
