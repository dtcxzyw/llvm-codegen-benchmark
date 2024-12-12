
; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %2, 1
  %4 = add nuw i32 %0, %3
  %5 = lshr i32 %4, 24
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 1
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 16776704
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
