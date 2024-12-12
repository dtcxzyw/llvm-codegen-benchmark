
; 6 occurrences:
; abc/optimized/dauCanon.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/gregocal.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; postgres/optimized/selfuncs.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 8.000000e+00, double %2)
  %4 = sitofp i32 %0 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double 4.000000e+00, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
