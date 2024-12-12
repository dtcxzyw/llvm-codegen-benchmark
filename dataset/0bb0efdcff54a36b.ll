
; 4 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; llvm/optimized/CallPrinter.cpp.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 7.500000e-01, double 2.200000e+01)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
