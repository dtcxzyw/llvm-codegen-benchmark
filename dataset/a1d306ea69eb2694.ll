
; 7 occurrences:
; abc/optimized/giaShrink7.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %0, 1.000000e+02
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
