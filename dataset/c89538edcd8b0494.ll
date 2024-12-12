
; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; lvgl/optimized/lv_draw_sw_img.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/rarvm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 15
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
