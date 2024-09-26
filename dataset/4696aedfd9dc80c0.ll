
; 10 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; openjdk/optimized/threadHeapSampler.ll
; openusd/optimized/testTiming.cpp.ll
; redis/optimized/object.ll
; rocksdb/optimized/write_controller.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 0x3FEFFFFDE7210BE9)
  %3 = fptoui double %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
