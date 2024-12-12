
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD34413509F79FB, double %2)
  %4 = fptosi double %3 to i32
  %5 = sext i1 %0 to i32
  %6 = add i32 %5, %4
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
define i1 @func0000000000000028(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD34413509F79FB, double %2)
  %4 = fptosi double %3 to i32
  %5 = sext i1 %0 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp ugt i32 %6, 22
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
