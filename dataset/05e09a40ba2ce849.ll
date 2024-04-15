
; 3 occurrences:
; graphviz/optimized/blockpath.c.ll
; grpc/optimized/histogram_view.cc.ll
; icu/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, %0
  %5 = fdiv double %4, 1.000000e+02
  ret double %5
}

attributes #0 = { nounwind }
