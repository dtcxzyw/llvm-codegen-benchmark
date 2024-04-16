
; 1 occurrences:
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31744
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 7 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; icu/optimized/utrie_swap.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/drm_edid.ll
; re2/optimized/rune.cc.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 1920
  %4 = zext i8 %0 to i32
  %5 = or i32 %3, %4
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/json_writer.cpp.ll
; libphonenumber/optimized/rune.c.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 48
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/poly.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = and i16 %2, 16128
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = icmp ult i16 %5, 12289
  ret i1 %6
}

; 11 occurrences:
; cpython/optimized/floatobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/scsicam.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = and i32 %2, 196608
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 8
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func00000000000000dc(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 768
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 128
  %4 = zext i8 %0 to i32
  %5 = or i32 %3, %4
  %6 = icmp eq i32 %5, 127
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnvhz.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
