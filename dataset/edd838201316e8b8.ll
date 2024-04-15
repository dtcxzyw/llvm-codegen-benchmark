
; 2 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+00, double %2
  %4 = fmul double %0, 1.000000e+12
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x10000000000000, double %2
  %4 = fmul double %0, 0x3CB0000000000000
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float -9.000000e+01, float %2
  %4 = fmul float %0, 0x3EF0000000000000
  %5 = fcmp une float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
