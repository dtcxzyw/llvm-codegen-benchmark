
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.500000e+00
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %4 = sitofp i32 %0 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 0x3FD34413509F79FB, double %3)
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
