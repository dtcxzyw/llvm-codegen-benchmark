
; 3 occurrences:
; opencv/optimized/gtrUtils.cpp.ll
; openusd/optimized/simplify.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 0x3FF6A09E667F3BCD
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
