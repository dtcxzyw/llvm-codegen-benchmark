
; 4 occurrences:
; grpc/optimized/bdp_estimator.cc.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sitofp i16 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x3C91A62633145C07, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
