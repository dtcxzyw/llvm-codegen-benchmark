
; 7 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 8
  %3 = shl nuw nsw i32 %1, 16
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/Codec.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw i32 %1, 24
  %3 = shl nuw nsw i32 %1, 16
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; linux/optimized/i915_perf.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw i32 %1, 24
  %3 = shl nuw nsw i32 %1, 8
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl i32 %1, 28
  %3 = shl nuw i32 %1, 24
  %4 = or i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 12
  %3 = shl nuw nsw i32 %1, 8
  %4 = or i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
