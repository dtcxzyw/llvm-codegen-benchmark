
; 20 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %3, 256
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 60
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 16128
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 1984
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
