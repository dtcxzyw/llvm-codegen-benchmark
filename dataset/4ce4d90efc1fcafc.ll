
; 5 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openjdk/optimized/jdmarker.ll
; wireshark/optimized/file-jpeg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext i8 %0 to i32
  %5 = mul nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 65793
  %4 = zext i8 %0 to i32
  %5 = mul nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 4369
  %4 = zext i8 %0 to i32
  %5 = mul nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
