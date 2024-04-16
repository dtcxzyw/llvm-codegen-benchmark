
; 3 occurrences:
; graphviz/optimized/pack.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, 2.000000e+00
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
