
; 6 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/normal.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %3
  %5 = fpext float %1 to double
  %6 = fmul double %4, %5
  %7 = fptrunc double %6 to float
  ret float %7
}

attributes #0 = { nounwind }
