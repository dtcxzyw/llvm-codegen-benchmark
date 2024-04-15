
; 5 occurrences:
; abc/optimized/sfmDec.c.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; oiio/optimized/maketexture.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
