
; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fadd float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
