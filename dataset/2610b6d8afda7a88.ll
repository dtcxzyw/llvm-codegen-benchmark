
; 10 occurrences:
; cpython/optimized/semaphore.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x3EB0C6F7A0B5ED8D, double %2
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
