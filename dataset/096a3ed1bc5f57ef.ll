
; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp une double %0, 0.000000e+00
  %4 = fcmp ugt double %2, 2.500000e-01
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000073(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = fcmp ult double %2, 7.500000e-01
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = fcmp olt double %2, 1.000000e-04
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp une double %0, 0.000000e+00
  %4 = fcmp oge double %2, 7.500000e-01
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = fcmp ole double %2, 2.000000e+00
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; opencv/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = fcmp ogt double %2, 0.000000e+00
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/picture_psnr_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = fcmp olt double %2, 1.000000e+00
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
