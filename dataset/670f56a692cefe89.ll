
; 1 occurrences:
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, double %0, double -0.000000e+00
  ret double %5
}

; 2 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = select i1 %.not1, double 0.000000e+00, double %0
  ret double %4
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = select i1 %.not1, double 0.000000e+00, double %0
  ret double %4
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 0.000000e+00
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = select i1 %.not1, double -0.000000e+00, double %0
  ret double %4
}

attributes #0 = { nounwind }
