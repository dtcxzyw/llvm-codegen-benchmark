
; 9 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; clamav/optimized/manager.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/hestonslvmcmodel.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
