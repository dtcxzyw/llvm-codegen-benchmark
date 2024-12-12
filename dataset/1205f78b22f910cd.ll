
; 7 occurrences:
; arrow/optimized/UriQuery.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; libwebp/optimized/sharpyuv.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; quantlib/optimized/seasonality.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = select i1 %1, i32 %2, i32 %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/cumsum_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = select i1 %1, i32 %2, i32 %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
