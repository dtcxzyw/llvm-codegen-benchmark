
; 5 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; gromacs/optimized/msd.cpp.ll
; proj/optimized/putp6.cpp.ll
; quantlib/optimized/spherecylinder.ll
; sundials/optimized/arkode_sprk.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; boost/optimized/buffer_piece_border.ll
; boost/optimized/convex_hull_multi.ll
; gromacs/optimized/msd.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = tail call noundef double @llvm.fmuladd.f64(double %2, double %2, double 0.000000e+00)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
