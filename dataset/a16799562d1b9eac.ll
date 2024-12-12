
; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = lshr i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; lvgl/optimized/lv_binfont_loader.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
