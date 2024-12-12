
; 2 occurrences:
; quantlib/optimized/cashflows.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e-04
  %3 = fsub double %2, %0
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fsub double %2, %0
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.800000e+02
  %3 = fsub double %2, %0
  %4 = fcmp ogt double %3, 1.800000e+02
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.800000e+02
  %3 = fsub double %2, %0
  %4 = fcmp olt double %3, -1.800000e+02
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fsub double %2, %0
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xC00921FB54442D18
  %3 = fsub double %2, %0
  %4 = fcmp ole double %3, 0xC00921FB54442D18
  ret i1 %4
}

attributes #0 = { nounwind }
