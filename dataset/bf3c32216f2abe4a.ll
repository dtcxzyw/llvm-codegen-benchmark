
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = or disjoint i16 %0, %2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 31
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = or disjoint i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  %5 = and i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = or i16 %2, %0
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
