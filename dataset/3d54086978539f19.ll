
; 1 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ole double %0, 1.000000e+00
  %4 = and i1 %2, %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp une double %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp uge double %0, 2.000000e+01
  %4 = and i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlalsd.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ult double %0, 1.000000e+00
  %4 = and i1 %2, %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlalsd.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ugt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
