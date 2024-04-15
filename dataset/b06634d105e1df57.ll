
; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3FFCCCCCC0000000
  %3 = or i1 %0, %2
  %4 = select i1 %3, float 0x3FE6666660000000, float 0x3FFCCCCCC0000000
  ret float %4
}

; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define float @func0000000000000016(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0x3FE6666660000000
  %3 = or i1 %2, %0
  %4 = select i1 %3, float 0x3FE6666660000000, float 0x3FFCCCCCC0000000
  ret float %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = or i1 %0, %2
  %4 = select i1 %3, float 1.000000e+00, float 0.000000e+00
  ret float %4
}

; 1 occurrences:
; nori/optimized/warp.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 1.000000e+00
  %3 = or i1 %0, %2
  %4 = select i1 %3, float 0.000000e+00, float 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
