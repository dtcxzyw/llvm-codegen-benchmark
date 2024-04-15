
; 4 occurrences:
; folly/optimized/TDigest.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; nix/optimized/binary-cache-store.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fsub double 1.000000e+00, %3
  %5 = fmul double %4, -2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
