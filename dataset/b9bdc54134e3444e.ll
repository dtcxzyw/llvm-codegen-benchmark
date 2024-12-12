
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000366(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 3
  %5 = add nuw nsw i32 %3, 12
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000030a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 59
  %5 = add i32 %3, 4
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 2 occurrences:
; lvgl/optimized/lv_area.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000526(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 3600
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 3600
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_indev_scroll.ll
; Function Attrs: nounwind
define i32 @func000000000000036a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 0
  %5 = add nuw nsw i32 %3, 2
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 2 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000032a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -2450244
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 2143607404
  %5 = add nsw i32 %3, -2143607405
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
