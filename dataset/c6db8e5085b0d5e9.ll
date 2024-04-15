
; 4 occurrences:
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/shapes.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double 1.000000e+00, %1
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, -2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
