
; 2 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = shl i32 %2, 24
  %4 = or i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
