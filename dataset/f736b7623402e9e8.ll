
; 4 occurrences:
; glslang/optimized/Constant.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/qsc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double 1.000000e+00)
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double 5.000000e-01)
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double 5.000000e-01)
  %5 = fcmp ole double %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; proj/optimized/qsc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double 5.000000e-01)
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; proj/optimized/ell_set.cpp.ll
; proj/optimized/qsfn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double 1.000000e+00)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
