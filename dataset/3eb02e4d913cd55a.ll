
; 3 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 5
  %3 = icmp eq i32 %2, 0
  %4 = fmul float %0, 2.000000e+00
  %5 = select i1 %3, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
