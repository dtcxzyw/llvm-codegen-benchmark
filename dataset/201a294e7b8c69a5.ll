
; 6 occurrences:
; graphviz/optimized/tlayout.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/benchmark.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  %6 = fmul double %5, 1.000000e+02
  ret double %6
}

attributes #0 = { nounwind }
