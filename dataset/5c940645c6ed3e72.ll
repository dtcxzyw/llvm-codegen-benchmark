
; 3 occurrences:
; faiss/optimized/MatrixStats.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; openjdk/optimized/numberSeq.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fneg double %0
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; opencv/optimized/bif.cpp.ll
; openjdk/optimized/numberSeq.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fneg double %0
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  %6 = fcmp ogt double %5, -1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fneg double %0
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  %6 = fcmp oge double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
