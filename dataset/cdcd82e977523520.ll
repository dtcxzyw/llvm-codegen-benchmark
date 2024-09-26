
; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp une double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %0
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp une double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
