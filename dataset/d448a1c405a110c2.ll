
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 2.550000e+02
  %3 = select i1 %2, double 2.550000e+02, double %1
  %4 = fcmp ogt double %3, -1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
