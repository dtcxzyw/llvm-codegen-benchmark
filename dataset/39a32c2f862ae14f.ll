
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; hwloc/optimized/distances.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %1, %3
  %5 = add i32 %4, -1
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, 2
  %6 = add nsw i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 19
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %4, 2
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
