
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; openjdk/optimized/IntArgbBm.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 768
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 65280
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
