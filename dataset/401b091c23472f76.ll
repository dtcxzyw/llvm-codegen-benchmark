
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fadd float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
