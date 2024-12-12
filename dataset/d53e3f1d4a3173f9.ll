
; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; hermes/optimized/DateUtil.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 4.000000e+00
  %4 = sitofp i32 %0 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double 8.000000e+00, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
