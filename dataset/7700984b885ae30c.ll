
; 11 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_string.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; eastl/optimized/string.cpp.ll
; luau/optimized/isocline.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 28
  %5 = or disjoint i32 %4, %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = or disjoint i32 %4, %0
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 5 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 258048
  %5 = or disjoint i32 %0, %4
  %6 = add nuw nsw i32 %5, 67043328
  ret i32 %6
}

attributes #0 = { nounwind }
