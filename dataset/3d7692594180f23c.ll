
; 2 occurrences:
; libquic/optimized/t_x509.c.ll
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 578
  %2 = select i1 %1, i32 -428, i32 -528
  %3 = add nsw i32 %0, 1900
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 3
  %2 = select i1 %1, i32 12, i32 0
  %3 = add nsw i32 %0, -2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 4
  %2 = select i1 %1, i32 0, i32 -6
  %3 = add nsw i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 0, i32 320
  %3 = add i32 %0, 63
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 3
  %2 = select i1 %1, i32 12, i32 0
  %3 = add i32 %0, -3
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
