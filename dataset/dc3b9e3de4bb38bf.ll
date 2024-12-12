
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 7, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 25, %1
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 127
  ret i8 %5
}

; 1 occurrences:
; cmake/optimized/hex.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 3, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, 31
  ret i8 %5
}

attributes #0 = { nounwind }
