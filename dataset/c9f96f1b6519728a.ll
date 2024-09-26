
; 2 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fcmp olt float %4, 1.000000e+03
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ogt float %2, 0x3CD203AFA0000000
  %4 = select i1 %3, float %2, float 0x3CD203AFA0000000
  %5 = fcmp ogt float %4, 0x3EA0000000000000
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 0x3FC1DF46C0000000
  %4 = select i1 %3, float %2, float 0x3FC1DF46C0000000
  %5 = fcmp olt float %4, 0xBFC1DF46C0000000
  ret i1 %5
}

attributes #0 = { nounwind }
