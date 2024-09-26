
; 3 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; ipopt/optimized/IpVector.ll
; opencv/optimized/boost.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

; 1 occurrences:
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fdiv double 0x3E7AD7F29ABCAF48, %0
  %2 = fcmp olt double %1, 1.000000e-100
  %3 = select i1 %2, double 1.000000e-100, double %1
  ret double %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 7.071070e-01, double %1
  ret double %3
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

; 1 occurrences:
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp oge double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

attributes #0 = { nounwind }
