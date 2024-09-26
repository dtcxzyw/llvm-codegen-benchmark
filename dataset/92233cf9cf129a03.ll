
; 1 occurrences:
; quantlib/optimized/generalizedhullwhite.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fmul double %1, 5.000000e-01
  %5 = fdiv double %4, %3
  %6 = fadd double %5, %0
  ret double %6
}

; 7 occurrences:
; graphviz/optimized/neatosplines.c.ll
; grpc/optimized/outlier_detection.cc.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, 5.000000e-01
  %5 = fdiv double %4, %3
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
