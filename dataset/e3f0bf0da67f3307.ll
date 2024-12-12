
; 3 occurrences:
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/hough.cpp.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = select i1 %2, double 0x3EB0C6F7A0B5ED8D, double %1
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %0, %4
  ret double %5
}

; 1 occurrences:
; openusd/optimized/homogeneous.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = fdiv double 1.000000e+00, %1
  %4 = select i1 %2, double 1.000000e+00, double %3
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
