
; 5 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/labrd.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %0
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
