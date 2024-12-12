
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = add nsw i8 %3, -71
  %5 = icmp ult i8 %4, -6
  ret i1 %5
}

; 2 occurrences:
; lvgl/optimized/lv_draw_label.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 6
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -94
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp eq i8 %3, 31
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -94
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = add i8 %3, -89
  %5 = icmp ult i8 %4, 5
  ret i1 %5
}

attributes #0 = { nounwind }
