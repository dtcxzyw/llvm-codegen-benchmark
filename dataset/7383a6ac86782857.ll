
; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/arrows.c.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.000000e+06
  %4 = fsub float %3, %1
  %5 = select i1 %0, float %4, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
