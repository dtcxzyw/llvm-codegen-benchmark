
; 4 occurrences:
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/mathUtils.cpp.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fadd double %4, %0
  %6 = fmul double %5, -5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
