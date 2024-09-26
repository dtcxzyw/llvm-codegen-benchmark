
; 3 occurrences:
; luau/optimized/isocline.c.ll
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 28
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/scsicam.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 3840
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 3840
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = add nsw i32 %5, -2048
  ret i32 %6
}

attributes #0 = { nounwind }
