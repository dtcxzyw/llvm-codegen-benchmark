
; 4 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/ifDelay.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000105(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 -1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i32 @func0000000000000187(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 255
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/key_hash.cc.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-erldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 24, i32 29
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 12, i32 16
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/cost_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 2, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 65536, i32 65537
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
