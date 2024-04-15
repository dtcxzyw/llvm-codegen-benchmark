
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fmul float %1, 7.500000e+00
  %3 = fadd float %2, 0xBF8EB851E0000000
  ret float %3
}

attributes #0 = { nounwind }
