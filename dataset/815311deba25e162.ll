
; 4 occurrences:
; abseil-cpp/optimized/exponential_biased.cc.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FEFFFFFFAA19C47
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -2.000000e+00
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/nrnb.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3EB0C6F7A0B5ED8D
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -2.000000e+00
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fcmp ole double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
