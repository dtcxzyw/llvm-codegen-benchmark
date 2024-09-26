
; 8 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %0, -5.000000e-01
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
