
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i16
  %2 = zext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
