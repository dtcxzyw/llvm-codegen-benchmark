
; 3 occurrences:
; proj/optimized/adams.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/cdsoption.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fsub double 1.000000e-01, %4
  ret double %5
}

; 2 occurrences:
; nori/optimized/ttest.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 5.000000e-01
  %4 = select i1 %3, double %0, double %1
  %5 = fsub double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
