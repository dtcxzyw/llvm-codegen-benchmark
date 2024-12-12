
; 12 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; lvgl/optimized/lv_area.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; lvgl/optimized/lv_draw_arc.ll
; lvgl/optimized/lv_indev_scroll.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 360
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sdiv i32 %3, 90
  ret i32 %4
}

attributes #0 = { nounwind }
