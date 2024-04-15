
; 7 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; graphviz/optimized/arrows.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 97
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
