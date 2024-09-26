
; 3 occurrences:
; abseil-cpp/optimized/exponential_biased.cc.ll
; icu/optimized/chnsecal.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -2.600000e+01
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp ogt double %4, 0x43D0000000000000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; icu/optimized/chnsecal.ll
; nori/optimized/ttest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -2.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/cmathmodule.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
