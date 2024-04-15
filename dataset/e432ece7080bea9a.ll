
; 6 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; openblas/optimized/syrk_thread.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = freeze i64 %1
  ret i64 %2
}

attributes #0 = { nounwind }
