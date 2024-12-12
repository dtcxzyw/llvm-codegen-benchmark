
; 9 occurrences:
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/cmscam02.ll
; proj/optimized/lagrng.cpp.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0x4012C8590B21642D, double %2)
  %4 = fmul double %0, 0x3FD4FBCDA3AC10C9
  %5 = fdiv double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
