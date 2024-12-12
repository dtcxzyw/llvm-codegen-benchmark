
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %0, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3EF0000000000000
  ret float %5
}

attributes #0 = { nounwind }
