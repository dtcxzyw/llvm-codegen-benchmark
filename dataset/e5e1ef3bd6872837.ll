
; 4 occurrences:
; abseil-cpp/optimized/cord_analysis.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; quantlib/optimized/segmentintegral.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = call double @llvm.fmuladd.f64(double %4, double 0.000000e+00, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
