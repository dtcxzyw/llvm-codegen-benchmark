
; 9 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openusd/optimized/patchBasis.cpp.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
