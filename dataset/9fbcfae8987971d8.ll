
; 3 occurrences:
; luau/optimized/isocline.c.ll
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 28
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
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
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 3840
  %4 = or disjoint i32 %3, %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 3840
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, -2048
  ret i32 %5
}

attributes #0 = { nounwind }
