
; 14 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/zend_operators.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-bthid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/devio.ll
; linux/optimized/exfldio.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  ret i32 %3
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  ret i32 %3
}

attributes #0 = { nounwind }
