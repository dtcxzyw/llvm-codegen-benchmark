
; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_clipping.c.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %0
  %3 = fmul float %2, %1
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
