
; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fcmp olt double %0, 1.000000e+00
  %5 = select i1 %4, double %0, double 1.000000e+00
  %6 = fsub double %5, %3
  ret double %6
}

; 1 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  %6 = fsub double %5, %3
  ret double %6
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define double @func00000000000000cc(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp oge double %0, 0.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  %6 = fsub double %5, %3
  ret double %6
}

; 3 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func00000000000000ee(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp ord double %0, 0.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  %6 = fsub double %5, %3
  ret double %6
}

attributes #0 = { nounwind }
