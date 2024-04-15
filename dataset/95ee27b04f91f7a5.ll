
; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; icu/optimized/uperf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+06
  %5 = fadd double %4, %1
  %6 = fsub double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
