
; 6 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/decimal.cc.ll
; folly/optimized/TDigest.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; openjdk/optimized/shenandoahFreeSet.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fadd double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
