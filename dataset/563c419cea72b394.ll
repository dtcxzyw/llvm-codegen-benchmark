
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 2.500000e-01
  %5 = fsub float %0, %4
  %6 = fcmp ult float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 2.500000e-01
  %5 = fsub float %0, %4
  %6 = fcmp ugt float %5, 1.000000e+00
  ret i1 %6
}

; 4 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 0x3E980000A0000000
  %5 = fsub float %0, %4
  %6 = fcmp oeq float %5, 0xFFF0000000000000
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fsub float %0, %4
  %6 = fcmp une float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlarrj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fsub double %0, %4
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlarrk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fsub double %0, %4
  %6 = fcmp oge double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
