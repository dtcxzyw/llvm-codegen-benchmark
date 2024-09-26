
; 8 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  %5 = fmul double %4, %1
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
