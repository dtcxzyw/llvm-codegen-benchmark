
; 9 occurrences:
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; meshlab/optimized/apss.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openusd/optimized/plane.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fmul double %4, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
