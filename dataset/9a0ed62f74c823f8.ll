
; 5 occurrences:
; cpython/optimized/semaphore.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = select i1 %2, double 0x3EB0C6F7A0B5ED8D, double %1
  %4 = fsub double %3, %0
  ret double %4
}

; 3 occurrences:
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
