
; 7 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/cmspcs.ll
; pbrt-v4/optimized/image.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = fmul double %0, %0
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
