
; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/cmspcs.ll
; quantlib/optimized/gaussian1dmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 4.500000e-02
  %4 = fmul double %3, 5.000000e-01
  %5 = fadd double %4, 1.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
