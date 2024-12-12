
; 10 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; lvgl/optimized/lv_area.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -399
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sdiv i32 %3, 400
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -360
  %2 = icmp sgt i32 %0, 360
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sdiv i32 %3, 90
  ret i32 %4
}

attributes #0 = { nounwind }
