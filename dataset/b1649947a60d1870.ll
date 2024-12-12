
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, 23
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, 9999
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func00000000000004c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, -305
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ugt i32 %5, -23
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, -305
  %5 = icmp slt i32 %0, -308
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 11
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/normalize_bbox_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/normalize_bbox_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
