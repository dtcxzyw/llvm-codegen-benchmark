
; 3 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaPat2.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = mul nsw i32 %0, %2
  %4 = ashr exact i32 %3, 5
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = mul nsw i32 %0, %2
  %4 = ashr i32 %3, 18
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = mul i32 %2, %0
  %4 = ashr i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
