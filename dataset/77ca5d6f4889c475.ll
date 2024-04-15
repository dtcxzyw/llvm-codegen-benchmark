
; 3 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dlahilb.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
