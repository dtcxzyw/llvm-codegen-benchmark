
; 1 occurrences:
; libquic/optimized/string_number_conversions.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; clamav/optimized/events.c.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openmpi/optimized/rmaps_base_frame.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, -1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/packet-netlink-netfilter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = add i8 %1, -2
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, -4
  %3 = zext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
