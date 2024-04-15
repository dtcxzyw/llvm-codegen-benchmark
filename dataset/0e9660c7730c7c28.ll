
; 10 occurrences:
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyrk.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
