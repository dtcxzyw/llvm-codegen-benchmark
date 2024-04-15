
; 2 occurrences:
; graphviz/optimized/maze.c.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fadd double %2, -5.000000e-01
  %4 = fmul double %3, 2.000000e+00
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fadd double %2, -5.000000e-01
  %4 = fmul double %3, 2.000000e+00
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
