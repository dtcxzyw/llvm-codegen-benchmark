
; 4 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %0, double 1.000000e+00)
  %3 = fcmp ole double %2, 0.000000e+00
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; proj/optimized/qsfn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %0, double 1.000000e+00)
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; proj/optimized/laea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %0, double 1.000000e+00)
  %3 = fcmp ogt double %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; proj/optimized/collg.cpp.ll
; proj/optimized/tcc.cpp.ll
; proj/optimized/vandg2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %0, double 1.000000e+00)
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dlaqp2rk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = call double @llvm.fmuladd.f64(double %1, double %0, double 1.000000e+00)
  %3 = fcmp oge double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
