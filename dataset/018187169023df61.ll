
; 3 occurrences:
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fadd double %1, %3
  %5 = fmul double %4, 0x3CB0000000000000
  %6 = fcmp ugt double %0, %5
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
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fadd double %1, %3
  %5 = fmul double %4, 0x3CB8000000000004
  %6 = fcmp ult double %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fadd double %1, %3
  %5 = fmul double %4, 0x3CB0000000000000
  %6 = fcmp ugt double %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fadd double %1, %3
  %5 = fmul double %4, 5.000000e-03
  %6 = fcmp ult double %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/check.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fadd double %3, %1
  %5 = fmul double %4, 1.000000e-01
  %6 = fcmp ogt double %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
