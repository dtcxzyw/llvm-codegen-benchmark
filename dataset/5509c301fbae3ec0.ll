
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp une double %4, 0.000000e+00
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
