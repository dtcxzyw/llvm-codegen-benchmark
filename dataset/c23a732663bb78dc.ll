
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/xz_dec_lzma2.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ed(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -1048575
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
