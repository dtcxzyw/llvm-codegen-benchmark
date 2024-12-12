
; 5 occurrences:
; icu/optimized/locdistance.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 128
  %3 = ashr i32 %2, 8
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = ashr i32 %2, 3
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
