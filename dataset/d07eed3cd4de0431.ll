
; 7 occurrences:
; brotli/optimized/bit_cost.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/xDirector.ll
; quantlib/optimized/analyticptdhestonengine.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e-01
  %4 = fadd double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
