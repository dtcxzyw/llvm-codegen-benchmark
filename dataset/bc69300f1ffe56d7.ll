
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 24
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp sgt i32 %5, 23
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000001cc8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, -305
  %4 = add nuw nsw i32 %2, 305
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp ugt i32 %5, -23
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000001cca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, -305
  %4 = add nuw nsw i32 %2, 305
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp sgt i32 %5, 308
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000001cc6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, -613
  ret i1 %3
}

; 2 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i1 @func0000000000001541(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 11
  %4 = add nsw i32 %2, -12
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
