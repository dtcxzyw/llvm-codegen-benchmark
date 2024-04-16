
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %1
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %1
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
