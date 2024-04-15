
; 3 occurrences:
; darktable/optimized/introspection_profile_gamma.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fadd float %2, -1.000000e+00
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
