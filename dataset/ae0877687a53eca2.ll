
; 9 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; openjdk/optimized/zDirector.ll
; openspiel/optimized/spiel.cc.ll
; quantlib/optimized/discretizedconvertible.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = freeze double %2
  ret double %3
}

attributes #0 = { nounwind }
