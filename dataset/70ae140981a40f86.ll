
; 6 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/future.cc.ll
; icu/optimized/astro.ll
; luau/optimized/Profiler.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+01
  %2 = fptosi double %1 to i64
  %3 = sitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
