
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ult float %3, 1.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 2 occurrences:
; abc/optimized/sclUpsize.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ule float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
