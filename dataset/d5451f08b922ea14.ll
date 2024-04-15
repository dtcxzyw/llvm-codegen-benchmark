
; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 3.000000e+00
  %4 = fadd double %3, -1.437500e+00
  ret double %4
}

attributes #0 = { nounwind }
