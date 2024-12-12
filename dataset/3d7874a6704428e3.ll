
; 3 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/hid-ntrig.ll
; lvgl/optimized/lv_draw_sw_img.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul i32 %1, %3
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul nuw i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
