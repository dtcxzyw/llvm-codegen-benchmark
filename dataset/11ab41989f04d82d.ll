
; 1 occurrences:
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, 5.000000e-01
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, 0x400921FB60000000
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 0x404CA5DC00000000
  ret float %4
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1) #0 {
entry:
  %2 = fcmp ord float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 6.000000e+00
  ret float %4
}

; 3 occurrences:
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 0x47D0000000000000
  ret float %4
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
