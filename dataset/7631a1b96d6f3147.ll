
; 4 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/ifDelay.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 -1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 255
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; arrow/optimized/key_hash.cc.ll
; linux/optimized/bitset.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 25, i32 11
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/cost_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 65536, i32 65537
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
