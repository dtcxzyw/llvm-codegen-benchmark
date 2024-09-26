
; 9 occurrences:
; gromacs/optimized/colvarcomp_protein.cpp.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/lcca.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double 1.000000e+00)
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
