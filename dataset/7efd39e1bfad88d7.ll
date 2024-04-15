
; 3 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; eastl/optimized/EAScanfCore.cpp.ll
; openmpi/optimized/name_fns.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fpext float %2 to double
  %4 = call double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
