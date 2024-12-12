
; 11 occurrences:
; casadi/optimized/idas.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/normal.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

; 1 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp i32 %3 to double
  %5 = fmul double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
