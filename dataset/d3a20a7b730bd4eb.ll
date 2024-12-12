
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD34413509F79FB, double %2)
  %4 = fptosi double %3 to i32
  %5 = add i32 %0, %4
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD34413509F79FB, double %2)
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FD287A7636F4361, double %2)
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = add i32 %5, 99
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
