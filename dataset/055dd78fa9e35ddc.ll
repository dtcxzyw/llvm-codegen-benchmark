
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/_randommodule.ll
; openmpi/optimized/tm_mt.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 0x4190000000000000, double %2)
  %4 = fmul double %3, 0x3CA0000000000000
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
