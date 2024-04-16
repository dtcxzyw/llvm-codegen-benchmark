
; 2 occurrences:
; linux/optimized/rx.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp eq i32 %2, 126
  %4 = zext i1 %3 to i16
  %5 = add i16 %4, %0
  %6 = add i16 %5, 1
  ret i16 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 2
  %4 = add nuw nsw i32 %0, 4
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = add nuw nsw i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
