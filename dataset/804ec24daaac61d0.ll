
; 4 occurrences:
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/linefit.cpp.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x3EB0C6F7A0B5ED8D
  %2 = select i1 %1, double 0x3EB0C6F7A0B5ED8D, double %0
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

; 1 occurrences:
; openusd/optimized/homogeneous.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0.000000e+00
  %2 = fdiv double 1.000000e+00, %0
  %3 = select i1 %1, double 1.000000e+00, double %2
  ret double %3
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 1.000000e+00
  %2 = select i1 %1, double 1.000000e+00, double %0
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
