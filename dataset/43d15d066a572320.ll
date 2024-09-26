
; 3 occurrences:
; opencv/optimized/tree.cpp.ll
; quantlib/optimized/hullwhite.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = select i1 %5, double 0.000000e+00, double %4
  ret double %6
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ogt double %4, 1.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %4
  ret double %6
}

; 1 occurrences:
; ocio/optimized/GradingPrimary.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
