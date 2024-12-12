
; 13 occurrences:
; graphviz/optimized/stress.c.ll
; graphviz/optimized/tlayout.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/cmspcs.ll
; pbrt-v4/optimized/image.cpp.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %1, %1
  %5 = fdiv double %4, %3
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
