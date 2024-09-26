
; 12 occurrences:
; folly/optimized/TDigest.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; opencv/optimized/freetype.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
