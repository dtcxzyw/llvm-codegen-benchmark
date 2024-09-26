
; 1 occurrences:
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double 1.000000e+06
  ret double %5
}

; 2 occurrences:
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  ret double %5
}

; 4 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double -0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
