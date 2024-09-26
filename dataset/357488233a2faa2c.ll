
; 5 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; llama.cpp/optimized/train.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+02
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
