
; 3 occurrences:
; cpython/optimized/_randommodule.ll
; opencv/optimized/rand.cpp.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 0x4190000000000000, double %2)
  %4 = fmul double %3, 0x3CA0000000000000
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 4.000000e+09, double %2)
  %4 = fmul double %3, 2.500000e-01
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
