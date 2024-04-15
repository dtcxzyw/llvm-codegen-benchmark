
; 4 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; mixbox/optimized/mixbox.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+03, double 5.000010e-01)
  %2 = fptosi double %1 to i32
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
