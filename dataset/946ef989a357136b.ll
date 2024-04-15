
; 3 occurrences:
; darktable/optimized/introspection_profile_gamma.c.ll
; mitsuba3/optimized/measured.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x4033BD3CE0000000
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 0x3EB0C6F7A0000000
  %5 = select i1 %4, float 0x3EB0C6F7A0000000, float %3
  ret float %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %0, %2
  %4 = fcmp ogt float %3, 2.000000e+02
  %5 = select i1 %4, float 2.000000e+02, float %3
  ret float %5
}

; 3 occurrences:
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, %0
  %4 = fcmp oge double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
