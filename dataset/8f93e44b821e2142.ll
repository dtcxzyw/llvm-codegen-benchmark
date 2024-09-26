
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = and i8 %1, 126
  %3 = add nuw i8 %2, 2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %2 = add nuw i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
