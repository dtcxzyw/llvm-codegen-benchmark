
; 3 occurrences:
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 0x3CB0000000000000
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = fcmp ugt double %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 0x3CB8000000000004
  %5 = tail call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp ult double %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/splineutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 1.000000e+01
  %5 = call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp ogt double %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-03
  %5 = call double @llvm.fabs.f64(double %0)
  %6 = fcmp ult double %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/check.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 1.000000e-01
  %5 = call double @llvm.fabs.f64(double %0)
  %6 = fcmp ogt double %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 0x3CC0000000000000
  %5 = tail call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp ugt double %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
