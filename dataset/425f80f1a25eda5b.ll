
; 2 occurrences:
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/fundam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %0, %1
  %5 = call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; meshlab/optimized/Factor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %0, %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/route.c.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %0, %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp ogt double %5, 1.000000e-26
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
