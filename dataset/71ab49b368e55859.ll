
; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = mul nuw i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 4 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = mul nsw i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = mul nuw nsw i16 %1, %3
  %5 = add nuw nsw i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = mul i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 31
  %4 = mul nuw nsw i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
