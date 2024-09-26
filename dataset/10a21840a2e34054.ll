
; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; mitsuba3/optimized/cylinder.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; quantlib/optimized/bfgs.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/gsrprocesscore.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fadd double %2, %0
  %4 = fmul double %3, 4.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
