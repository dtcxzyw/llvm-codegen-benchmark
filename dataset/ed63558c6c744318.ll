
; 6 occurrences:
; gromacs/optimized/minimize.cpp.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/incrementalstatistics.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %0
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
