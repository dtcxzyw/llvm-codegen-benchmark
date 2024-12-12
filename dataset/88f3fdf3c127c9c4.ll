
; 4 occurrences:
; libphonenumber/optimized/rune.c.ll
; linux/optimized/drm_edid.ll
; re2/optimized/rune.cc.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 1920
  %4 = zext i8 %0 to i32
  %5 = or i32 %3, %4
  %6 = icmp samesign ult i32 %5, 128
  ret i1 %6
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 32512
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 14 occurrences:
; cpython/optimized/floatobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/vp8_dec.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 3840
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 48
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 1984
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = icmp samesign ult i32 %5, 32
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 8
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = icmp samesign ugt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 128
  %4 = zext i8 %0 to i32
  %5 = or i32 %3, %4
  %6 = icmp eq i32 %5, 127
  ret i1 %6
}

attributes #0 = { nounwind }
