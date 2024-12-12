
; 8 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 9 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 8 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; mitsuba3/optimized/spot.cpp.ll
; postgres/optimized/array_selfuncs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float 2.000000e+00, %1
  %3 = fmul float %0, %2
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; mitsuba3/optimized/principled.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %0, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %0, %2
  %4 = fcmp ule float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = fcmp oge float %3, 0x3810000000000000
  ret i1 %4
}

attributes #0 = { nounwind }
