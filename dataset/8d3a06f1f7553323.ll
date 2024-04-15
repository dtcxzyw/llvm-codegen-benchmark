
; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 2.550000e+02
  %5 = fcmp ogt float %4, 2.550000e+02
  %6 = select i1 %5, float 2.550000e+02, float %4
  %7 = select i1 %0, float 0.000000e+00, float %6
  ret float %7
}

attributes #0 = { nounwind }
