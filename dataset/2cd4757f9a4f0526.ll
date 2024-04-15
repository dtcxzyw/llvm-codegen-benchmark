
; 3 occurrences:
; cpython/optimized/mathmodule.ll
; mitsuba3/optimized/cylinder.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = fcmp ogt float %1, 5.000000e-01
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 2 occurrences:
; graphviz/optimized/pack.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0xC00921FB60000000
  %4 = fcmp ult float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 5 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; ocio/optimized/RangeOpData.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3FFEB7C1A0000000
  %4 = fcmp olt float %1, -1.800000e+02
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
