
; 5 occurrences:
; graphviz/optimized/neatosplines.c.ll
; grpc/optimized/outlier_detection.cc.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 1.000000e+02
  %5 = uitofp i64 %1 to double
  %6 = fdiv double %4, %5
  %7 = fadd double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
