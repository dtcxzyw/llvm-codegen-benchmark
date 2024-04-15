
; 3 occurrences:
; faiss/optimized/kmeans1d.cpp.ll
; redis/optimized/hdr_histogram.ll
; sundials/optimized/nvector_manyvector.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = sitofp i64 %1 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
