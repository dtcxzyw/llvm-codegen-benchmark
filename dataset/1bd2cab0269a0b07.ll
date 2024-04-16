
; 7 occurrences:
; casadi/optimized/getnonzeros_param.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
