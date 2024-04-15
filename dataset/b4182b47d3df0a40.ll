
; 2 occurrences:
; linux/optimized/early-quirks.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 15
  %5 = add nuw nsw i32 %4, 148480
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 1040384
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 43
  %5 = add nuw i64 %4, 4629700417037541888
  ret i64 %5
}

attributes #0 = { nounwind }
