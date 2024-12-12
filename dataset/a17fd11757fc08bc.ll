
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 12
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; flac/optimized/metadata_object.c.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = lshr i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = lshr i32 %4, 3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
