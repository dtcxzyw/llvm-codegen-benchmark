
; 3 occurrences:
; arrow/optimized/UriQuery.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 -4
  %4 = mul nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 128
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/cumsum_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = sub i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
