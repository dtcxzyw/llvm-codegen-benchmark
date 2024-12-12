
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = or i8 %1, %3
  %5 = xor i8 %3, -1
  %6 = and i8 %1, %5
  %7 = select i1 %0, i8 %4, i8 %6
  ret i8 %7
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %1, %4
  %6 = or i8 %1, %3
  %7 = select i1 %0, i8 %6, i8 %5
  ret i8 %7
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or i8 %1, %3
  %5 = xor i8 %3, -1
  %6 = and i8 %1, %5
  %7 = select i1 %0, i8 %4, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
