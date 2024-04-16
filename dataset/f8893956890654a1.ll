
; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp eq i32 %0, 126
  %5 = zext i1 %4 to i16
  %6 = add i16 %3, %5
  %7 = add i16 %6, 1
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003c7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp eq i32 %0, 2
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add nuw nsw i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define i32 @func00000000000003db(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp slt i16 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add nuw nsw i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
