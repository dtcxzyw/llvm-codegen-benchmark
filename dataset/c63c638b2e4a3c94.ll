
; 6 occurrences:
; icu/optimized/gregocal.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/textbox.cpp.ll
; php/optimized/zend_strtod.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 8.000000e+00, double %2)
  %4 = fadd double %3, -4.800000e+01
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
