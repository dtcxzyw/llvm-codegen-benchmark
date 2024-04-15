
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = fptoui float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
