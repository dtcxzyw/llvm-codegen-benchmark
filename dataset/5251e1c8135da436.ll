
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %0, 7
  %5 = add nuw nsw i32 %4, 11070
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/to_tsany.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %0, -2
  %5 = add i32 %4, 2
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
