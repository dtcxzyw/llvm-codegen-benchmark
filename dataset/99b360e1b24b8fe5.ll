
; 2 occurrences:
; graphviz/optimized/lab.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fcmp olt float %3, 0x3F50624DE0000000
  %5 = select i1 %4, float 0x3F50624DE0000000, float %3
  %6 = fsub float %0, %1
  %7 = fdiv float %6, %5
  ret float %7
}

; 1 occurrences:
; ocio/optimized/GradingPrimary.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  %6 = fsub double %0, %1
  %7 = fdiv double %6, %5
  ret double %7
}

attributes #0 = { nounwind }
