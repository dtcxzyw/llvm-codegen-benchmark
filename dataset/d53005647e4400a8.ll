
; 3 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F91DF46C0000000
  %4 = fadd float %3, 0x3FFEB7C1A0000000
  %5 = fcmp olt float %1, -1.800000e+02
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

attributes #0 = { nounwind }
