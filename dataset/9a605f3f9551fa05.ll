
; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 126
  %5 = add i16 %0, %1
  %6 = zext i1 %4 to i16
  %7 = add i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, 4
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %.not = icmp eq i32 %3, 0
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, 65536
  %6 = select i1 %.not, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
