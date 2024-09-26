
; 14 occurrences:
; abc/optimized/giaShrink7.c.ll
; casadi/optimized/idas.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/tree.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/sampler.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

; 1 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
