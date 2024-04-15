
; 3 occurrences:
; darktable/optimized/introspection_crop.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 1.000000e+00
  %4 = or i1 %1, %3
  %5 = select i1 %4, float %0, float 0x3FDCCCCCC0000000
  ret float %5
}

; 1 occurrences:
; oiio/optimized/deepdata.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = select i1 %4, float %0, float 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
