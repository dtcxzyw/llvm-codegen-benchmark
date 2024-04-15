
; 3 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = select i1 %0, float %3, float 0.000000e+00
  %5 = fcmp olt float %4, 1.000000e+03
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = select i1 %0, float %3, float 0x3CD203AFA0000000
  %5 = fcmp ogt float %4, 0x3EA0000000000000
  ret i1 %5
}

attributes #0 = { nounwind }
