
; 6 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fadd double %4, -2.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
