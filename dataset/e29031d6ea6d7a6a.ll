
; 8 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; folly/optimized/TDigest.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; nix/optimized/binary-cache-store.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, -2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
