
; 10 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/fdmvppstepconditionfactory.ll
; quantlib/optimized/histogram.ll
; redis/optimized/object.ll
; rocksdb/optimized/write_controller.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %2, double 0x3FEFFFFDE7210BE9)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
