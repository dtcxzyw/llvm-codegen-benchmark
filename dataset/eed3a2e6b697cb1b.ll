
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.500000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %5 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD34413509F79FB, double %4)
  %6 = fptosi double %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.500000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %5 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD34413509F79FB, double %4)
  %6 = fptosi double %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
