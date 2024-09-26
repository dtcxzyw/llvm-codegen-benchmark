
; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; linux/optimized/uncore.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 10
  %3 = and i16 %2, 31
  %4 = zext nneg i16 %3 to i32
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 15
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
