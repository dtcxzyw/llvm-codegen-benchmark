
; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; nori/optimized/colorwheel.cpp.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = call double @llvm.fmuladd.f64(double %1, double 0x3FEB5C28F5C28F5C, double %3)
  %5 = call double @llvm.fmuladd.f64(double %0, double 0x3F8052934ACAFF6D, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
