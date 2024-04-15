
; 8 occurrences:
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; php/optimized/selectors.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
