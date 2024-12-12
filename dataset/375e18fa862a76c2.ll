
; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  %5 = fmul double %1, %1
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  %5 = fmul double %1, %1
  %6 = fcmp ole double %4, %5
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  %5 = fmul double %1, %1
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
