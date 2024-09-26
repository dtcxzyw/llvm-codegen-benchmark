
; 10 occurrences:
; arrow/optimized/tdigest.cc.ll
; darktable/optimized/introspection_basicadj.c.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, 1.000000e+00
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
