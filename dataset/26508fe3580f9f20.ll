
; 7 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/normal.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %1, %3
  %5 = fmul double %4, %0
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
