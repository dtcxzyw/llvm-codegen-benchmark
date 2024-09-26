
; 3 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

; 3 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/colvar.cpp.ll
; quantlib/optimized/localvolsurface.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-04
  %3 = fcmp ogt double %0, 1.000000e-03
  %4 = select i1 %3, double %2, double 0x3EB0C6F7A0B5ED8D
  ret double %4
}

; 3 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0.000000e+00
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

; 2 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FE45F306DC9C883
  %3 = fcmp ole double %0, 1.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

; 5 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FC5555555555555
  %3 = fcmp one double %0, 0x7FF0000000000000
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
