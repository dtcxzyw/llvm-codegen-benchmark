
; 1 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ole float %3, 1.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  %6 = select i1 %0, float 0.000000e+00, float %5
  ret float %6
}

; 1 occurrences:
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  %6 = select i1 %0, float 1.000000e+00, float %5
  ret float %6
}

; 1 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 0x3FC1DF46C0000000
  %5 = select i1 %4, float %3, float 0x3FC1DF46C0000000
  %6 = select i1 %0, float 0xBFC1DF46C0000000, float %5
  ret float %6
}

attributes #0 = { nounwind }
