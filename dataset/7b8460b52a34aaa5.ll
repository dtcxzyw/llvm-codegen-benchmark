
; 3 occurrences:
; flac/optimized/util.c.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/pg_test_fsync.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = sitofp i64 %1 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double 1.000000e-09, double %3)
  %6 = fdiv double %5, %0
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
