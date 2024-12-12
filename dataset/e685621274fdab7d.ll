
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD34413509F79FB, double %3)
  %5 = fptosi double %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp ugt i32 %6, 22
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD34413509F79FB, double %3)
  %5 = fptosi double %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp ugt i32 %6, 22
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
