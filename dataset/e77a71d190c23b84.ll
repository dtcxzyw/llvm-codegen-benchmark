
; 3 occurrences:
; cpython/optimized/_randommodule.ll
; openmpi/optimized/tm_mt.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x4190000000000000, double %2)
  %5 = fmul double %4, 0x3CA0000000000000
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
