
; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 7.500000e-01
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 0, i32 4
  ret i32 %4
}

attributes #0 = { nounwind }
