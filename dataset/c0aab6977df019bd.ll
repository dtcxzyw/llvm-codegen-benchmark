
; 4 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; openusd/optimized/dualQuatd.cpp.ll
; openusd/optimized/quaternion.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 6 occurrences:
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
