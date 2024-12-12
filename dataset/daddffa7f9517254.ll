
; 2 occurrences:
; openjdk/optimized/logSelection.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 0x3EB0C6F7A0B5ED8D
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; opencv/optimized/matrix_c.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cevrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 0x3A1B900000000000
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 1.000000e-10
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
