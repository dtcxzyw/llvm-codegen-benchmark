
; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; libpng/optimized/pngrtran.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; openjdk/optimized/pngrtran.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; postgres/optimized/varbit.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 7, %1
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; cmake/optimized/hex.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 3, %1
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
