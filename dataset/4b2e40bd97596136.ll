
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 6.000000e+02
  %3 = select i1 %2, float 6.000000e+02, float %1
  %4 = fmul float %0, 5.000000e-01
  %5 = fmul float %4, %3
  ret float %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, 0.000000e+00
  %3 = select i1 %2, float 0x3EB0C6F7A0000000, float %0
  %4 = fmul float %1, 0x3F847AE140000000
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
