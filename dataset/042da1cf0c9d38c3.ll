
; 5 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlarrex.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fadd double %0, %3
  %5 = fmul double %1, 0x3CB0000000000000
  %6 = fmul double %4, %5
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 10 occurrences:
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fadd double %1, %3
  %5 = fmul double %0, 1.000000e+02
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
