
; 7 occurrences:
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/ippe.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = fdiv double 1.000000e+00, %0
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
