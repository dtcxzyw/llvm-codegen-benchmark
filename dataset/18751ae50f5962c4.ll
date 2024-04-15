
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
  %4 = and i32 %0, 16711680
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
