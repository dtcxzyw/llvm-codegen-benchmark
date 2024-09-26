
; 3 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 1.000000e+03
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/wall.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 0x3EA0000000000000
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
