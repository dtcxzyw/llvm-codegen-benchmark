
; 3 occurrences:
; ceres/optimized/polynomial.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 2.550000e+02
  %5 = fadd double %4, %0
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 2.550000e+02
  %5 = fadd double %4, %0
  %6 = fcmp ogt double %5, 2.550000e+02
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 2.550000e+02
  %5 = fadd float %4, %0
  %6 = fcmp oge float %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fadd double %4, %0
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
