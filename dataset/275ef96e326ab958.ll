
; 6 occurrences:
; opencv/optimized/distance.cpp.ll
; openjdk/optimized/cmspcs.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -5.000000e+01
  %2 = fmul double %1, %1
  %3 = fadd double %2, 2.000000e+01
  ret double %3
}

attributes #0 = { nounwind }
