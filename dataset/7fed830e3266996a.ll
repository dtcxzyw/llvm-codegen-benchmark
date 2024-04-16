
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_rect_pack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
