
; 4 occurrences:
; abc/optimized/giaShrink7.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000f(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %0, %4
  %6 = uitofp nneg i32 %1 to double
  %7 = fdiv double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
