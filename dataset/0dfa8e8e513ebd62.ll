
; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, 1.000000e+00
  %4 = select i1 %3, double %0, double 1.000000e+00
  %5 = select i1 %1, double %2, double 1.000000e+00
  %6 = fsub double %4, %5
  ret double %6
}

; 2 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, double %0, double 0.000000e+00
  %5 = select i1 %1, double %2, double 1.000000e+00
  %6 = fsub double %4, %5
  ret double %6
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double %0, double 0.000000e+00
  %5 = select i1 %1, double %2, double 0.000000e+00
  %6 = fsub double %4, %5
  ret double %6
}

; 3 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = select i1 %3, double %0, double 0.000000e+00
  %5 = select i1 %1, double %2, double 0.000000e+00
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
