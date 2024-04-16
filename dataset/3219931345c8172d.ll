
; 2 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = lshr i16 %4, 12
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
