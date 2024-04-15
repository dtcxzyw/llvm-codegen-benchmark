
; 5 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dsyrk.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, %4
  %6 = sitofp i32 %1 to double
  %7 = fmul double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
