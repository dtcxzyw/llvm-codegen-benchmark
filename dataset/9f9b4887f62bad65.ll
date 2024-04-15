
; 2 occurrences:
; eastl/optimized/EARandom.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3DF0000000000000
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double 5.000000e-01)
  %4 = fcmp ogt double %3, 0x3FEFFFFE00000000
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
