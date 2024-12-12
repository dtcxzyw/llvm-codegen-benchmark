
; 6 occurrences:
; icu/optimized/ushape.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/partcache.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 0, i32 255
  ret i32 %2
}

attributes #0 = { nounwind }
