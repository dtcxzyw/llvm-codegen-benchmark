
; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = fdiv double %0, %1
  %5 = fneg double %4
  %6 = call double @llvm.fmuladd.f64(double %5, double %4, double %3)
  %7 = fcmp oge double %6, 0.000000e+00
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; openspiel/optimized/TimeStat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = fdiv double %0, %1
  %5 = fneg double %4
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %4, double %3)
  %7 = fcmp ult double %6, 0.000000e+00
  ret i1 %7
}

; 2 occurrences:
; faiss/optimized/MatrixStats.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = fdiv double %0, %1
  %5 = fneg double %4
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %4, double %3)
  %7 = fcmp olt double %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/bif.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = fdiv double %0, %1
  %5 = fneg double %4
  %6 = call double @llvm.fmuladd.f64(double %5, double %4, double %3)
  %7 = fcmp ogt double %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
