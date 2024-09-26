
; 5 occurrences:
; brotli/optimized/literal_cost.c.ll
; graphviz/optimized/maze.c.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/screen.cpp.ll
; proj/optimized/calcofi.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fadd double %2, -5.000000e-01
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
