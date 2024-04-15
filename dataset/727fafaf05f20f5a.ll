
; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; nuttx/optimized/__cos.c.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fmul float %1, 4.560520e+07
  %3 = fsub float 0x41CFC00000000000, %2
  ret float %3
}

attributes #0 = { nounwind }
