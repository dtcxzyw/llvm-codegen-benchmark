
; 7 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; opencv/optimized/classification.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; quantlib/optimized/creditdefaultswap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 3.650000e+02
  %4 = fdiv double %3, 3.600000e+02
  ret double %4
}

attributes #0 = { nounwind }
