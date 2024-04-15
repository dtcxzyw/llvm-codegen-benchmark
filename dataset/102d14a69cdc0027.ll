
; 3 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = fcmp olt float %0, 0.000000e+00
  %6 = select i1 %5, float %4, float %3
  ret float %6
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = fcmp ole float %0, 0.000000e+00
  %6 = select i1 %5, float %4, float %3
  ret float %6
}

attributes #0 = { nounwind }
