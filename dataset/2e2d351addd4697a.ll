
; 3 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, 5.000000e+00
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
