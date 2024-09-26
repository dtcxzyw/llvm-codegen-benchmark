
; 10 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/somerc.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %0
  %3 = fmul double %2, %1
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
