
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double 0.000000e+00, double %0
  ret double %5
}

; 2 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/compileBroker.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %4, double 0.000000e+00, double %0
  ret double %5
}

; 1 occurrences:
; openusd/optimized/patchBasis.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ole double %3, 0.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %0
  ret double %5
}

attributes #0 = { nounwind }
