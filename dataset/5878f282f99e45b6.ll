
; 4 occurrences:
; abc/optimized/abcExact.c.ll
; cpython/optimized/_randommodule.ll
; opencv/optimized/rand.cpp.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = uitofp nneg i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x4190000000000000, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
