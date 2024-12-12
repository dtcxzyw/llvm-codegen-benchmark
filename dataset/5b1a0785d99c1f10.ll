
; 4 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; lvgl/optimized/lv_color.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 255
  %3 = and i32 %2, 32767
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 255
  %3 = and i32 %2, 32767
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
