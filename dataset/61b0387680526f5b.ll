
; 2 occurrences:
; grpc/optimized/bdp_estimator.cc.ll
; minetest/optimized/test_utilities.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sitofp i16 %2 to double
  %4 = sitofp i16 %0 to double
  %5 = tail call double @llvm.fmuladd.f64(double %3, double 0xBCAA79394C9E8A0A, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
