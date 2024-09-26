
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp une double %3, 0.000000e+00
  %5 = fcmp oge double %0, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/fftvariancegammaengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = fcmp oeq double %0, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/picture_psnr_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = fcmp ogt double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
