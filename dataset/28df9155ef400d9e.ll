
; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000ca8(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %4, %0
  %6 = select i1 %5, double %4, double %0
  %7 = fcmp oeq double %6, 0.000000e+00
  ret i1 %7
}

; 4 occurrences:
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %4, double %0
  %7 = fcmp oeq double %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  %6 = select i1 %5, double %4, double %0
  %7 = fcmp ole double %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc7(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  %6 = select i1 %5, double %4, double %0
  %7 = fcmp une double %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  %6 = select i1 %5, double %4, double %0
  %7 = fcmp ogt double %6, 1.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
