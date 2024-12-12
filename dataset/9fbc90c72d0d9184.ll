
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = and i32 %0, 31
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %0, i32 1, i32 %1
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = select i1 %0, i32 1, i32 %1
  %5 = add nuw i32 %4, %3
  %6 = icmp eq i32 %5, 13
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = and i32 %0, 31
  %5 = add nuw i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
