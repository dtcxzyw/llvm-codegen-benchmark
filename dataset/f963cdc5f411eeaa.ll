
; 7 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/ioWriteBook.c.ll
; hermes/optimized/DateUtil.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 4.000000e+00
  %4 = call double @llvm.fmuladd.f64(double %0, double 8.000000e+00, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
