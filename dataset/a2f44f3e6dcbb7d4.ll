
; 9 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonexpansionengine.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %1
  %4 = fmul double %1, %3
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 2.000000e+00, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
