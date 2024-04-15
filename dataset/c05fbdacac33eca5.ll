
; 4 occurrences:
; abc/optimized/giaEra2.c.ll
; icu/optimized/islamcal.ll
; llama.cpp/optimized/ggml-quants.c.ll
; nori/optimized/slider.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 4.000000e+00, double 2.000000e+02)
  %3 = fadd double %2, 1.638400e+04
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
