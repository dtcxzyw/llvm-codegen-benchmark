
; 5 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; libwebp/optimized/sharpyuv.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 -4
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
