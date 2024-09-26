
; 5 occurrences:
; abc/optimized/absGla.c.ll
; hermes/optimized/DateUtil.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 1.200000e+01, double %1)
  %5 = fadd double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
