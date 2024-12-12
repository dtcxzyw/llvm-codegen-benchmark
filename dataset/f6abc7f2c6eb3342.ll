
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 24
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp sgt i32 %5, 23
  ret i1 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 2
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp sgt i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 305
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp ugt i32 %5, -23
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 305
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp sgt i32 %5, 308
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 305
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp slt i32 %5, -308
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 8
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -12
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
