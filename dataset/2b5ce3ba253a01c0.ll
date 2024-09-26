
; 7 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

; 5 occurrences:
; opencv/optimized/rho.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
