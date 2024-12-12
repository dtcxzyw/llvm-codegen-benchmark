
; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; lvgl/optimized/lv_draw_sw_img.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 255
  ret i32 %7
}

attributes #0 = { nounwind }
