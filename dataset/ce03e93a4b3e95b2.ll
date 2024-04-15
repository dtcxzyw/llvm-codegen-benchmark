
; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 2.550000e+02
  %4 = fcmp ogt float %3, 2.550000e+02
  %5 = select i1 %4, float 2.550000e+02, float %3
  ret float %5
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 0x3970000000000000
  %4 = fcmp olt double %3, 0x10000000000000
  %5 = select i1 %4, double 0x10000000000000, double %3
  ret double %5
}

attributes #0 = { nounwind }
