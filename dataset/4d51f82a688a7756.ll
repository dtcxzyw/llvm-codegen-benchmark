
; 15 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; clamav/optimized/upack.c.ll
; linux/optimized/genetlink.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/pata_amd.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; postgres/optimized/tsgistidx.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 256, i32 512
  ret i32 %5
}

attributes #0 = { nounwind }
