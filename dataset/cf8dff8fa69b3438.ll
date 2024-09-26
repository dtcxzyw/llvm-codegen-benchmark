
; 9 occurrences:
; icu/optimized/astro.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fsub double %3, %0
  %5 = fmul double %1, 0x3EF0000000000000
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
