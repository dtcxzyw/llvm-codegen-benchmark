
; 1 occurrences:
; bullet3/optimized/poly34.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, -5.000000e-01
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

; 5 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.000000e+00
  %3 = fcmp olt float %2, 4.000000e+00
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

; 3 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FF451EB80000000
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

; 2 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
