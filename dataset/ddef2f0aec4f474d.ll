
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 3
  %3 = and i16 %2, -2048
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 3
  %3 = and i16 %2, -2048
  %4 = add nuw i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 6
  %3 = and i16 %2, 768
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = and i16 %2, 32512
  %4 = add i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
